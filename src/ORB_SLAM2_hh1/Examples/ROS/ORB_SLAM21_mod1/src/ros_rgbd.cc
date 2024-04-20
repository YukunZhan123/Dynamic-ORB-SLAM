/**
* This file is part of ORB-SLAM2.
*
* Copyright (C) 2014-2016 Raúl Mur-Artal <raulmur at unizar dot es> (University of Zaragoza)
* For more information see <https://github.com/raulmur/ORB_SLAM2>
*
* ORB-SLAM2 is free software: you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.
*
* ORB-SLAM2 is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with ORB-SLAM2. If not, see <http://www.gnu.org/licenses/>.
*/


#include <pcl/conversions.h>
#include <pcl_conversions/pcl_conversions.h>
#include <pcl/PCLPointCloud2.h>


#include<sensor_msgs/PointCloud2.h>
#include <pcl/common/transforms.h>
#include<pcl/io/pcd_io.h>


#include<iostream>
#include<algorithm>
#include<fstream>
#include<chrono>

#include <ros/ros.h>
#include <pcl/common/transforms.h>
#include <pcl/point_cloud.h>
#include <cv_bridge/cv_bridge.h>
#include <message_filters/subscriber.h>
#include <message_filters/time_synchronizer.h>
#include <message_filters/sync_policies/approximate_time.h>

#include<opencv2/core/core.hpp>

#include"System.h"

#include"Converter.h"
#include <geometry_msgs/PoseStamped.h>
#include <tf/tf.h>
#include <tf/transform_datatypes.h>
#include "tf/transform_broadcaster.h"
#include "geometry_msgs/TransformStamped.h"

#include <pcl/point_types.h>
#include <pcl/filters/radius_outlier_removal.h>
#include <pcl/filters/conditional_removal.h>
#include <pcl/filters/filter.h>

using namespace std;

class ImageGrabber
{
public:
    ImageGrabber(ORB_SLAM2::System* pSLAM):mpSLAM(pSLAM){}

    void GrabRGBD(const sensor_msgs::ImageConstPtr& msgRGB,const sensor_msgs::ImageConstPtr& msgD);

    ORB_SLAM2::System* mpSLAM;
};

ros::Publisher pose_pub;

int main(int argc, char **argv)
{
    ros::init(argc, argv, "RGBD");
    ros::start();

    if(argc != 3)
    {
        cerr << endl << "Usage: rosrun ORB_SLAM2 RGBD path_to_vocabulary path_to_settings" << endl;
        ros::shutdown();
        return 1;
    }

    // Create SLAM system. It initializes all system threads and gets ready to process frames.
    ORB_SLAM2::System SLAM(argv[1],argv[2],ORB_SLAM2::System::RGBD,true);

    ImageGrabber igb(&SLAM);

    ros::NodeHandle nh;

    message_filters::Subscriber<sensor_msgs::Image> rgb_sub(nh, "/camera/rgb/image_raw", 1);
    message_filters::Subscriber<sensor_msgs::Image> depth_sub(nh, "/camera/depth/image_raw", 1);
    typedef message_filters::sync_policies::ApproximateTime<sensor_msgs::Image, sensor_msgs::Image> sync_pol;
    message_filters::Synchronizer<sync_pol> sync(sync_pol(10), rgb_sub,depth_sub);
    sync.registerCallback(boost::bind(&ImageGrabber::GrabRGBD,&igb,_1,_2));

    pose_pub = nh.advertise<geometry_msgs::PoseStamped>("ORB_SLAM/pose", 5);//

    pcl::PointCloud<pcl::PointXYZRGBA>::Ptr global_map(new pcl::PointCloud<pcl::PointXYZRGBA>);
    global_map = SLAM.mpPointCloudMapping->getGlobalMap();

    pcl::PointCloud<pcl::PointXYZRGB>::Ptr global_map_copy(new pcl::PointCloud<pcl::PointXYZRGB>);
    //数据格式转换
    cout<<"-----------------------------------------------------------"<<endl;
    cout <<"ros is running "<<endl;
    Eigen::Affine3f transform_2 = Eigen::Affine3f::Identity();
    transform_2.rotate(Eigen::AngleAxisf(-1.570795, Eigen::Vector3f::UnitX()));
    pcl::PointCloud<pcl::PointXYZRGB> cloud;






    while (ros::ok())
    {

        pcl::copyPointCloud(*global_map, *global_map_copy);
        pcl::transformPointCloud(*global_map_copy, cloud, transform_2);

//        pcl::PointCloud<pcl::PointXYZRGB> cloud2;


        ros::Publisher pcl_pub = nh.advertise<sensor_msgs::PointCloud2> ("/pointcloud/output", 1);


//        if (cloud1->points.size()!=0) {
//    pcl::RadiusOutlierRemoval <pcl::PointXYZRGB> outrem;
//            cout<<"size1 is:"<<cloud1->points.size()<<endl;
//            std::vector<int> mapping;
//            cloud1->is_dense= false;
//            pcl::removeNaNFromPointCloud(*cloud1, *cloud1, mapping);
//            cout<<"size2 is:"<<cloud1->points.size()<<endl;
//    // build the filter
//    outrem.setInputCloud(cloud1);
//    outrem.setRadiusSearch(0.1);
//    outrem.setMinNeighborsInRadius(1000);
//    outrem.setKeepOrganized(true);
//
//    // apply filter
//    outrem.filter(*cloud3);
//            cout<<"size3 is:"<<cloud3->points.size()<<endl;
//
//
//        }

    sensor_msgs::PointCloud2 output;

//    cloud2 = *cloud1;

//        cout<<"pcl size is:"<<cloud.size()<<endl;
    pcl::toROSMsg(cloud, output);// 转换成ROS下的数据类型 最终通过topic发布

    output.header.stamp = ros::Time::now();
    output.header.frame_id = "map";
//    output.header.frame_id  ="map";

    ros::Rate loop_rate(10);

    pcl_pub.publish(output);
    ros::spinOnce();
    loop_rate.sleep();

    }



    //ros::spin();
    SLAM.save();


    // Stop all threads
    SLAM.Shutdown();

    // Save camera trajectory
    SLAM.SaveKeyFrameTrajectoryTUM("KeyFrameTrajectory.txt");

    ros::shutdown();

    return 0;
}

void ImageGrabber::GrabRGBD(const sensor_msgs::ImageConstPtr& msgRGB,const sensor_msgs::ImageConstPtr& msgD)
{
    // Copy the ros image message to cv::Mat.
    cv_bridge::CvImageConstPtr cv_ptrRGB;
    try
    {
        cv_ptrRGB = cv_bridge::toCvShare(msgRGB);
    }
    catch (cv_bridge::Exception& e)
    {
        ROS_ERROR("cv_bridge exception: %s", e.what());
        return;
    }

    cv_bridge::CvImageConstPtr cv_ptrD;
    try
    {
        cv_ptrD = cv_bridge::toCvShare(msgD);
    }
    catch (cv_bridge::Exception& e)
    {
        ROS_ERROR("cv_bridge exception: %s", e.what());
        return;
    }

    cv::Mat Tcw;
    Tcw = mpSLAM->TrackRGBD(cv_ptrRGB->image,cv_ptrD->image,cv_ptrRGB->header.stamp.toSec());
    if(!Tcw.empty()) {
        geometry_msgs::PoseStamped pose;
        pose.header.stamp = ros::Time::now();
        pose.header.frame_id = "map";
        cv::Mat Rwc = Tcw.rowRange(0, 3).colRange(0, 3).t(); // Rotation information
        cv::Mat twc = -Rwc * Tcw.rowRange(0, 3).col(3); // translation information
        vector<float> q = ORB_SLAM2::Converter::toQuaternion(Rwc);

        tf::Transform new_transform;

        tf::Quaternion quaternion1(0.5, -0.5, 0.5, -0.5);

        Eigen::Quaterniond quaternion2(0.5, -0.5, 0.5, -0.5);

        Eigen::Vector3d a(twc.at<float>(0, 0), twc.at<float>(0, 1), twc.at<float>(0, 2));
//        cout<<"a is :"<<a.x()<<a.y()<<a.z()<<endl;

        a=quaternion2*a;

        new_transform.setOrigin(tf::Vector3(a.x(),a.y(),a.z()));
        tf::Quaternion quaternion(q[0], q[1], q[2], q[3]);
//        tf::Vector3 v1(1,0,0);
//        tf::Vector3 v2(0,1,0);
//        quaternion.setRotation(v1, -1.570795);
//        quaternion.setRotation(v2, 1.570795);


       quaternion=quaternion1*quaternion;
        new_transform.setRotation(quaternion);


        tf::poseTFToMsg(new_transform, pose.pose);
        pose_pub.publish(pose);

//        tf::TransformBroadcaster broadcaster;
//        geometry_msgs::TransformStamped tfs;
//
//        tfs.header.frame_id="camera_link";
//        tfs.header.stamp=ros::Time::now();
//        tfs.child_frame_id="map";
//
//
//        tfs.transform.translation.x=pose.pose.position.x;
//        tfs.transform.translation.y=pose.pose.position.y;
//        tfs.transform.translation.z=pose.pose.position.z;
//
//        tfs.transform.rotation.x=pose.pose.orientation.x;
//        tfs.transform.rotation.y=pose.pose.orientation.y;
//        tfs.transform.rotation.z=pose.pose.orientation.z;
//        tfs.transform.rotation.w=pose.pose.orientation.w;
//
//        broadcaster.sendTransform(tfs);

    }

}


