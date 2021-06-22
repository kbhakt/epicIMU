// Generated by gencpp from file ros_mscl/GetAccelNoise.msg
// DO NOT EDIT!


#ifndef ROS_MSCL_MESSAGE_GETACCELNOISE_H
#define ROS_MSCL_MESSAGE_GETACCELNOISE_H

#include <ros/service_traits.h>


#include <ros_mscl/GetAccelNoiseRequest.h>
#include <ros_mscl/GetAccelNoiseResponse.h>


namespace ros_mscl
{

struct GetAccelNoise
{

typedef GetAccelNoiseRequest Request;
typedef GetAccelNoiseResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetAccelNoise
} // namespace ros_mscl


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ros_mscl::GetAccelNoise > {
  static const char* value()
  {
    return "f98ca1a5e4f9d504cd0b08eeeda072c5";
  }

  static const char* value(const ::ros_mscl::GetAccelNoise&) { return value(); }
};

template<>
struct DataType< ::ros_mscl::GetAccelNoise > {
  static const char* value()
  {
    return "ros_mscl/GetAccelNoise";
  }

  static const char* value(const ::ros_mscl::GetAccelNoise&) { return value(); }
};


// service_traits::MD5Sum< ::ros_mscl::GetAccelNoiseRequest> should match
// service_traits::MD5Sum< ::ros_mscl::GetAccelNoise >
template<>
struct MD5Sum< ::ros_mscl::GetAccelNoiseRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ros_mscl::GetAccelNoise >::value();
  }
  static const char* value(const ::ros_mscl::GetAccelNoiseRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_mscl::GetAccelNoiseRequest> should match
// service_traits::DataType< ::ros_mscl::GetAccelNoise >
template<>
struct DataType< ::ros_mscl::GetAccelNoiseRequest>
{
  static const char* value()
  {
    return DataType< ::ros_mscl::GetAccelNoise >::value();
  }
  static const char* value(const ::ros_mscl::GetAccelNoiseRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ros_mscl::GetAccelNoiseResponse> should match
// service_traits::MD5Sum< ::ros_mscl::GetAccelNoise >
template<>
struct MD5Sum< ::ros_mscl::GetAccelNoiseResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ros_mscl::GetAccelNoise >::value();
  }
  static const char* value(const ::ros_mscl::GetAccelNoiseResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_mscl::GetAccelNoiseResponse> should match
// service_traits::DataType< ::ros_mscl::GetAccelNoise >
template<>
struct DataType< ::ros_mscl::GetAccelNoiseResponse>
{
  static const char* value()
  {
    return DataType< ::ros_mscl::GetAccelNoise >::value();
  }
  static const char* value(const ::ros_mscl::GetAccelNoiseResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROS_MSCL_MESSAGE_GETACCELNOISE_H