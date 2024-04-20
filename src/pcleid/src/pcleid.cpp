#include <iostream>
#include <pcl/point_types.h>
#include <pcl/filters/radius_outlier_removal.h>
#include <pcl/filters/conditional_removal.h>
#include<ros/types.h>
#include<sensor_msgs/PointCloud2.h>
#include <ros/ros.h>
#include <pcl_conversions/pcl_conversions.h>
#include <pcl_ros/transforms.h>
#include <pcl/conversions.h>
#include <pcl/PCLPointCloud2.h>



using namespace std;

class pcleid
{
private:
    //创建节点句柄
    ros::NodeHandle nh;
    //声明订阅器变量，未初始化，可声明多个
    ros::Subscriber sub;
    //声明发布器变量，未初始化，可声明多个
    ros::Publisher pub;

public:
    //构造函数
    pcleid()
    {
        //订阅器初始化
        sub = nh.subscribe<sensor_msgs::PointCloud2>("/pointcloud/output", 1, &pcleid::Callback, this);
        //发布器初始化
        pub = nh.advertise<sensor_msgs::PointCloud2>("/pointcloud/output1",1);
    }
    //回调函数，实现自己的算法
    void Callback(const sensor_msgs::PointCloud2::ConstPtr &dpcleid);
};

void pcleid::Callback(const sensor_msgs::PointCloud2::ConstPtr &dpcleid) {

    pcl::PointCloud<pcl::PointXYZRGB>::Ptr cloud_out(new pcl::PointCloud<pcl::PointXYZRGB>);
    std::vector<int> mapping;

    pcl::PointCloud<pcl::PointXYZRGB>::Ptr cloud_out1(new pcl::PointCloud<pcl::PointXYZRGB>);
    std::vector<int> mapping1;

    pcl::PCLPointCloud2 pcl_pc2;
    pcl_conversions::toPCL(*dpcleid,pcl_pc2);

    pcl::PointCloud<pcl::PointXYZRGB>::Ptr pcloud (new pcl::PointCloud<pcl::PointXYZRGB>);
    pcl::PointCloud<pcl::PointXYZRGB>::Ptr cloud_filtered (new pcl::PointCloud<pcl::PointXYZRGB>);
    sensor_msgs::PointCloud2 output;
    pcl::PointCloud<pcl::PointXYZRGB> cloud;

    pcl::fromPCLPointCloud2(pcl_pc2,*pcloud);

    pcloud->is_dense = false;
    pcl::removeNaNFromPointCloud(*pcloud, *cloud_out, mapping); // 移除无效点，其中 pcloud 为初始点云，cloud_out 为去除无效点后的点云


    pcl::RadiusOutlierRemoval<pcl::PointXYZRGB> outrem;
    // build the filter
    outrem.setInputCloud(cloud_out);
    outrem.setRadiusSearch(0.2);
    outrem.setMinNeighborsInRadius (200);
    outrem.setKeepOrganized(true);
    // apply filter
    outrem.filter (*cloud_filtered);

    cloud_filtered->is_dense = false;
    pcl::removeNaNFromPointCloud(*cloud_filtered, *cloud_out1, mapping); // 移除无效点，其中 pcloud 为初始点云，cloud_out 为去除无效点后的点云


    cloud=*cloud_out1;

    pcl::toROSMsg(cloud, output);// 转换成ROS下的数据类型 最终通过topic发布

    output.header.stamp = ros::Time::now();
    // output.header.frame_id = "map";
    pub.publish(output);


}

int main (int argc, char** argv)
{


    ros::init(argc, argv, "pcleid_sub_pub");

    pcleid pcleid_sp;

    ros::spin();

    ros::shutdown();

    return (0);
}