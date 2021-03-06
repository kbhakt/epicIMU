// Generated by gencpp from file ros_mscl/GetGyroBiasModel.msg
// DO NOT EDIT!


#ifndef ROS_MSCL_MESSAGE_GETGYROBIASMODEL_H
#define ROS_MSCL_MESSAGE_GETGYROBIASMODEL_H

#include <ros/service_traits.h>


#include <ros_mscl/GetGyroBiasModelRequest.h>
#include <ros_mscl/GetGyroBiasModelResponse.h>


namespace ros_mscl
{

struct GetGyroBiasModel
{

typedef GetGyroBiasModelRequest Request;
typedef GetGyroBiasModelResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetGyroBiasModel
} // namespace ros_mscl


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ros_mscl::GetGyroBiasModel > {
  static const char* value()
  {
    return "b507c17fd666c16c0721d62595a47085";
  }

  static const char* value(const ::ros_mscl::GetGyroBiasModel&) { return value(); }
};

template<>
struct DataType< ::ros_mscl::GetGyroBiasModel > {
  static const char* value()
  {
    return "ros_mscl/GetGyroBiasModel";
  }

  static const char* value(const ::ros_mscl::GetGyroBiasModel&) { return value(); }
};


// service_traits::MD5Sum< ::ros_mscl::GetGyroBiasModelRequest> should match
// service_traits::MD5Sum< ::ros_mscl::GetGyroBiasModel >
template<>
struct MD5Sum< ::ros_mscl::GetGyroBiasModelRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ros_mscl::GetGyroBiasModel >::value();
  }
  static const char* value(const ::ros_mscl::GetGyroBiasModelRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_mscl::GetGyroBiasModelRequest> should match
// service_traits::DataType< ::ros_mscl::GetGyroBiasModel >
template<>
struct DataType< ::ros_mscl::GetGyroBiasModelRequest>
{
  static const char* value()
  {
    return DataType< ::ros_mscl::GetGyroBiasModel >::value();
  }
  static const char* value(const ::ros_mscl::GetGyroBiasModelRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ros_mscl::GetGyroBiasModelResponse> should match
// service_traits::MD5Sum< ::ros_mscl::GetGyroBiasModel >
template<>
struct MD5Sum< ::ros_mscl::GetGyroBiasModelResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ros_mscl::GetGyroBiasModel >::value();
  }
  static const char* value(const ::ros_mscl::GetGyroBiasModelResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_mscl::GetGyroBiasModelResponse> should match
// service_traits::DataType< ::ros_mscl::GetGyroBiasModel >
template<>
struct DataType< ::ros_mscl::GetGyroBiasModelResponse>
{
  static const char* value()
  {
    return DataType< ::ros_mscl::GetGyroBiasModel >::value();
  }
  static const char* value(const ::ros_mscl::GetGyroBiasModelResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROS_MSCL_MESSAGE_GETGYROBIASMODEL_H
