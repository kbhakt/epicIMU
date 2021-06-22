// Generated by gencpp from file ros_mscl/GetGravityAdaptiveVals.msg
// DO NOT EDIT!


#ifndef ROS_MSCL_MESSAGE_GETGRAVITYADAPTIVEVALS_H
#define ROS_MSCL_MESSAGE_GETGRAVITYADAPTIVEVALS_H

#include <ros/service_traits.h>


#include <ros_mscl/GetGravityAdaptiveValsRequest.h>
#include <ros_mscl/GetGravityAdaptiveValsResponse.h>


namespace ros_mscl
{

struct GetGravityAdaptiveVals
{

typedef GetGravityAdaptiveValsRequest Request;
typedef GetGravityAdaptiveValsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetGravityAdaptiveVals
} // namespace ros_mscl


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ros_mscl::GetGravityAdaptiveVals > {
  static const char* value()
  {
    return "88594dfd6d7363edbe6f8e16638532cc";
  }

  static const char* value(const ::ros_mscl::GetGravityAdaptiveVals&) { return value(); }
};

template<>
struct DataType< ::ros_mscl::GetGravityAdaptiveVals > {
  static const char* value()
  {
    return "ros_mscl/GetGravityAdaptiveVals";
  }

  static const char* value(const ::ros_mscl::GetGravityAdaptiveVals&) { return value(); }
};


// service_traits::MD5Sum< ::ros_mscl::GetGravityAdaptiveValsRequest> should match
// service_traits::MD5Sum< ::ros_mscl::GetGravityAdaptiveVals >
template<>
struct MD5Sum< ::ros_mscl::GetGravityAdaptiveValsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ros_mscl::GetGravityAdaptiveVals >::value();
  }
  static const char* value(const ::ros_mscl::GetGravityAdaptiveValsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_mscl::GetGravityAdaptiveValsRequest> should match
// service_traits::DataType< ::ros_mscl::GetGravityAdaptiveVals >
template<>
struct DataType< ::ros_mscl::GetGravityAdaptiveValsRequest>
{
  static const char* value()
  {
    return DataType< ::ros_mscl::GetGravityAdaptiveVals >::value();
  }
  static const char* value(const ::ros_mscl::GetGravityAdaptiveValsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ros_mscl::GetGravityAdaptiveValsResponse> should match
// service_traits::MD5Sum< ::ros_mscl::GetGravityAdaptiveVals >
template<>
struct MD5Sum< ::ros_mscl::GetGravityAdaptiveValsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ros_mscl::GetGravityAdaptiveVals >::value();
  }
  static const char* value(const ::ros_mscl::GetGravityAdaptiveValsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_mscl::GetGravityAdaptiveValsResponse> should match
// service_traits::DataType< ::ros_mscl::GetGravityAdaptiveVals >
template<>
struct DataType< ::ros_mscl::GetGravityAdaptiveValsResponse>
{
  static const char* value()
  {
    return DataType< ::ros_mscl::GetGravityAdaptiveVals >::value();
  }
  static const char* value(const ::ros_mscl::GetGravityAdaptiveValsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROS_MSCL_MESSAGE_GETGRAVITYADAPTIVEVALS_H