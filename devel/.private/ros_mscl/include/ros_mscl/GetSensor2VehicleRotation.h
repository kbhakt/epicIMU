// Generated by gencpp from file ros_mscl/GetSensor2VehicleRotation.msg
// DO NOT EDIT!


#ifndef ROS_MSCL_MESSAGE_GETSENSOR2VEHICLEROTATION_H
#define ROS_MSCL_MESSAGE_GETSENSOR2VEHICLEROTATION_H

#include <ros/service_traits.h>


#include <ros_mscl/GetSensor2VehicleRotationRequest.h>
#include <ros_mscl/GetSensor2VehicleRotationResponse.h>


namespace ros_mscl
{

struct GetSensor2VehicleRotation
{

typedef GetSensor2VehicleRotationRequest Request;
typedef GetSensor2VehicleRotationResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetSensor2VehicleRotation
} // namespace ros_mscl


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ros_mscl::GetSensor2VehicleRotation > {
  static const char* value()
  {
    return "f17f1953dd3d01dff314cf417fc7232c";
  }

  static const char* value(const ::ros_mscl::GetSensor2VehicleRotation&) { return value(); }
};

template<>
struct DataType< ::ros_mscl::GetSensor2VehicleRotation > {
  static const char* value()
  {
    return "ros_mscl/GetSensor2VehicleRotation";
  }

  static const char* value(const ::ros_mscl::GetSensor2VehicleRotation&) { return value(); }
};


// service_traits::MD5Sum< ::ros_mscl::GetSensor2VehicleRotationRequest> should match
// service_traits::MD5Sum< ::ros_mscl::GetSensor2VehicleRotation >
template<>
struct MD5Sum< ::ros_mscl::GetSensor2VehicleRotationRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ros_mscl::GetSensor2VehicleRotation >::value();
  }
  static const char* value(const ::ros_mscl::GetSensor2VehicleRotationRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_mscl::GetSensor2VehicleRotationRequest> should match
// service_traits::DataType< ::ros_mscl::GetSensor2VehicleRotation >
template<>
struct DataType< ::ros_mscl::GetSensor2VehicleRotationRequest>
{
  static const char* value()
  {
    return DataType< ::ros_mscl::GetSensor2VehicleRotation >::value();
  }
  static const char* value(const ::ros_mscl::GetSensor2VehicleRotationRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ros_mscl::GetSensor2VehicleRotationResponse> should match
// service_traits::MD5Sum< ::ros_mscl::GetSensor2VehicleRotation >
template<>
struct MD5Sum< ::ros_mscl::GetSensor2VehicleRotationResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ros_mscl::GetSensor2VehicleRotation >::value();
  }
  static const char* value(const ::ros_mscl::GetSensor2VehicleRotationResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_mscl::GetSensor2VehicleRotationResponse> should match
// service_traits::DataType< ::ros_mscl::GetSensor2VehicleRotation >
template<>
struct DataType< ::ros_mscl::GetSensor2VehicleRotationResponse>
{
  static const char* value()
  {
    return DataType< ::ros_mscl::GetSensor2VehicleRotation >::value();
  }
  static const char* value(const ::ros_mscl::GetSensor2VehicleRotationResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROS_MSCL_MESSAGE_GETSENSOR2VEHICLEROTATION_H
