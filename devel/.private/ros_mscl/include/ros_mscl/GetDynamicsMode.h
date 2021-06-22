// Generated by gencpp from file ros_mscl/GetDynamicsMode.msg
// DO NOT EDIT!


#ifndef ROS_MSCL_MESSAGE_GETDYNAMICSMODE_H
#define ROS_MSCL_MESSAGE_GETDYNAMICSMODE_H

#include <ros/service_traits.h>


#include <ros_mscl/GetDynamicsModeRequest.h>
#include <ros_mscl/GetDynamicsModeResponse.h>


namespace ros_mscl
{

struct GetDynamicsMode
{

typedef GetDynamicsModeRequest Request;
typedef GetDynamicsModeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetDynamicsMode
} // namespace ros_mscl


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ros_mscl::GetDynamicsMode > {
  static const char* value()
  {
    return "4315dfa070d15c7ffc8d87836f8ad09c";
  }

  static const char* value(const ::ros_mscl::GetDynamicsMode&) { return value(); }
};

template<>
struct DataType< ::ros_mscl::GetDynamicsMode > {
  static const char* value()
  {
    return "ros_mscl/GetDynamicsMode";
  }

  static const char* value(const ::ros_mscl::GetDynamicsMode&) { return value(); }
};


// service_traits::MD5Sum< ::ros_mscl::GetDynamicsModeRequest> should match
// service_traits::MD5Sum< ::ros_mscl::GetDynamicsMode >
template<>
struct MD5Sum< ::ros_mscl::GetDynamicsModeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ros_mscl::GetDynamicsMode >::value();
  }
  static const char* value(const ::ros_mscl::GetDynamicsModeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_mscl::GetDynamicsModeRequest> should match
// service_traits::DataType< ::ros_mscl::GetDynamicsMode >
template<>
struct DataType< ::ros_mscl::GetDynamicsModeRequest>
{
  static const char* value()
  {
    return DataType< ::ros_mscl::GetDynamicsMode >::value();
  }
  static const char* value(const ::ros_mscl::GetDynamicsModeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ros_mscl::GetDynamicsModeResponse> should match
// service_traits::MD5Sum< ::ros_mscl::GetDynamicsMode >
template<>
struct MD5Sum< ::ros_mscl::GetDynamicsModeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ros_mscl::GetDynamicsMode >::value();
  }
  static const char* value(const ::ros_mscl::GetDynamicsModeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_mscl::GetDynamicsModeResponse> should match
// service_traits::DataType< ::ros_mscl::GetDynamicsMode >
template<>
struct DataType< ::ros_mscl::GetDynamicsModeResponse>
{
  static const char* value()
  {
    return DataType< ::ros_mscl::GetDynamicsMode >::value();
  }
  static const char* value(const ::ros_mscl::GetDynamicsModeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROS_MSCL_MESSAGE_GETDYNAMICSMODE_H