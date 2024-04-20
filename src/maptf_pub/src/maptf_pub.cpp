#include "ros/ros.h"
#include "geometry_msgs/TransformStamped.h"
#include "tf2/LinearMath/Quaternion.h"
#include <geometry_msgs/PoseStamped.h>
#include "tf2_ros/transform_broadcaster.h"
void doPose(const geometry_msgs::PoseStamped::ConstPtr& pose){
    //  5-1.创建 TF 广播器
    static tf2_ros::TransformBroadcaster broadcaster;
    //  5-2.创建 广播的数据(通过 pose 设置)
    geometry_msgs::TransformStamped tfs;
    //  |----头设置
    tfs.header.frame_id = "map";
    tfs.header.stamp = ros::Time::now()+ros::Duration(1.0);

    //  |----坐标系 ID
    tfs.child_frame_id = "odom";

//        tfs.transform.translation.x=pose->pose.position.x;
//        tfs.transform.translation.y=pose->pose.position.y;
//        tfs.transform.translation.z=pose->pose.position.z;
//
//        tfs.transform.rotation.x=pose->pose.orientation.x;
//        tfs.transform.rotation.y=pose->pose.orientation.y;
//        tfs.transform.rotation.z=pose->pose.orientation.z;
//        tfs.transform.rotation.w=pose->pose.orientation.w;

    tfs.transform.translation.x=0;
    tfs.transform.translation.y=0;
    tfs.transform.translation.z=0;

    tfs.transform.rotation.x=0;
    tfs.transform.rotation.y=0;
    tfs.transform.rotation.z=0.707;
    tfs.transform.rotation.w=0.707;


    //  5-3.广播器发布数据
    broadcaster.sendTransform(tfs);
}

int main(int argc, char *argv[])
{
    setlocale(LC_ALL,"");
    // 2.初始化 ROS 节点
    ros::init(argc,argv,"maptf_pub");
    // 3.创建 ROS 句柄
    ros::NodeHandle nh;
    // 4.创建订阅对象
    ros::Subscriber sub1 = nh.subscribe<geometry_msgs::PoseStamped>("ORB_SLAM/pose",1000,doPose);

    //     5.回调函数处理订阅到的数据(实现TF广播)
    //
    // 6.spin
    ros::spin();
    return 0;
}