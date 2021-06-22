// GX5 IMUs Orientation Conversion:

// Subscribing to a imu raw data
// Publishing to topic that contains Euler angles
// Based on code from ros_mscl_cpp_example/src/listener.cpp

#include <iostream>
#include <ros/ros.h>
#include <sensor_msgs/Imu.h>
#include <custom_msgs/Euler.h>
#include <tf2/LinearMath/Quaternion.h>
#include <tf2/LinearMath/Matrix3x3.h>

#define RATE 100
#define M_PI 3.14159265358979323846

ros::Publisher * thigh_pub_ptr;
ros::Publisher * shank_pub_ptr;
ros::Publisher * foot_pub_ptr;

double R2D(double rad) {
 	return rad * 180 / M_PI;
}

custom_msgs::Euler ConvertQuaternionToEuler(const sensor_msgs::Imu::ConstPtr& imu)
{
    //ROS_INFO("Quaternion Orientation:    [%f, %f, %f, %f]", imu->orientation.x, imu->orientation.y, imu->orientation.z, imu->orientation.w);
	//ROS_INFO("Angular Velocity:          [%f, %f, %f]", imu->angular_velocity.x, imu->angular_velocity.y, imu->angular_velocity.z);
	//ROS_INFO("Linear Acceleration:       [%f, %f, %f]", imu->linear_acceleration.x, imu->linear_acceleration.y, imu->linear_acceleration.z);
	
	// add code here to handle incoming IMU data
    tf2::Quaternion q(imu->orientation.x, imu->orientation.y, imu->orientation.z, imu->orientation.w);
    tf2::Matrix3x3 matrix(q);
    tf2Scalar yaw, pitch, roll;
    matrix.getEulerYPR(yaw, pitch, roll, 1);

    custom_msgs::Euler msg;
    msg.header.stamp=ros::Time::now();
    msg.roll=R2D(roll);
    msg.pitch=R2D(pitch);
    msg.yaw=R2D(yaw);
    return msg;
}

void thigh_imuDataCallback(const sensor_msgs::Imu::ConstPtr& imu)
{
    custom_msgs::Euler msg = ConvertQuaternionToEuler(imu);
	thigh_pub_ptr->publish(msg);	
}

void shank_imuDataCallback(const sensor_msgs::Imu::ConstPtr& imu)
{
    custom_msgs::Euler msg = ConvertQuaternionToEuler(imu);
	shank_pub_ptr->publish(msg);	
}

void foot_imuDataCallback(const sensor_msgs::Imu::ConstPtr& imu)
{
    custom_msgs::Euler msg = ConvertQuaternionToEuler(imu);
	foot_pub_ptr->publish(msg);	
}

int main(int argc, char** argv)
{

	ros::init(argc, argv, "GX5_IMUs");
	ros::NodeHandle nh;
	ROS_INFO_STREAM(nh.getNamespace());
	ROS_INFO_STREAM("\n------------- GX5 IMUs---------------");

	// get the device name parameter
	std::string deviceName;
	ros::NodeHandle params("~");
	// params.param<std::string>("device", deviceName, "gx5");
	// ROS_INFO("Got device param: %s", deviceName.c_str());
	
	// // clear param for future use
	// params.deleteParam("device");
	
	ros::Rate loop_rate(RATE);
	
	//Publish orientation info from raw imu data
	ros::Publisher thigh_pub = nh.advertise<custom_msgs::Euler>("/thigh/euler", 1);
	thigh_pub_ptr = &thigh_pub;
    ros::Publisher shank_pub = nh.advertise<custom_msgs::Euler>("/shank/euler", 1);
	shank_pub_ptr = &shank_pub;
    ros::Publisher foot_pub = nh.advertise<custom_msgs::Euler>("/foot/euler", 1);
	foot_pub_ptr = &foot_pub;
	
	// subscribe to the imu/data topic
	//Parameters:
	//   topic - namespace (defined in launch file) and topic name
	//   queue size - maximum number of messages to buffer
	//   callback - callback function to handle this data
	// ros::Subscriber sub = nh.subscribe(("/" + deviceName + "/imu/data"), 1, imuDataCallback);
//    ros::Subscriber thigh_sub = nh.subscribe(("/thigh/imu/data"), 1, thigh_imuDataCallback);
//    ros::Subscriber shank_sub = nh.subscribe(("/shank/imu/data"), 1, shank_imuDataCallback);
//    ros::Subscriber foot_sub = nh.subscribe(("/foot/imu/data"), 1, foot_imuDataCallback);
    ros::Subscriber thigh_sub = nh.subscribe(("/thigh/nav/filtered_imu/data"), 1, thigh_imuDataCallback);
    ros::Subscriber shank_sub = nh.subscribe(("/shank/nav/filtered_imu/data"), 1, shank_imuDataCallback);
    ros::Subscriber foot_sub = nh.subscribe(("/foot/nav/filtered_imu/data"), 1, foot_imuDataCallback);


	//Enable callbacks from subscribed topics in another thread and set only send torque_setpoint at a given rate
	ros::AsyncSpinner spinner(1);
	spinner.start(); 

	while (ros::ok())
	{
		loop_rate.sleep();
	}

	spinner.stop();	
}

