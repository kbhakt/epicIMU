// Generated by gencpp from file ros_mscl/GetAccelBiasModel.msg
// DO NOT EDIT!


#ifndef ROS_MSCL_MESSAGE_GETACCELBIASMODEL_H
#define ROS_MSCL_MESSAGE_GETACCELBIASMODEL_H

#include <ros/service_traits.h>


#include <ros_mscl/GetAccelBiasModelRequest.h>
#include <ros_mscl/GetAccelBiasModelResponse.h>


namespace ros_mscl
{

struct GetAccelBiasModel
{

typedef GetAccelBiasModelRequest Request;
typedef GetAccelBiasModelResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetAccelBiasModel
} // namespace ros_mscl


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ros_mscl::GetAccelBiasModel > {
  static const char* value()
  {
    return "b507c17fd666c16c0721d62595a47085";
  }

  static const char* value(const ::ros_mscl::GetAccelBiasModel&) { return value(); }
};

template<>
struct DataType< ::ros_mscl::GetAccelBiasModel > {
  static const char* value()
  {
    return "ros_mscl/GetAccelBiasModel";
  }

  static const char* value(const ::ros_mscl::GetAccelBiasModel&) { return value(); }
};


// service_traits::MD5Sum< ::ros_mscl::GetAccelBiasModelRequest> should match
// service_traits::MD5Sum< ::ros_mscl::GetAccelBiasModel >
template<>
struct MD5Sum< ::ros_mscl::GetAccelBiasModelRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ros_mscl::GetAccelBiasModel >::value();
  }
  static const char* value(const ::ros_mscl::GetAccelBiasModelRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_mscl::GetAccelBiasModelRequest> should match
// service_traits::DataType< ::ros_mscl::GetAccelBiasModel >
template<>
struct DataType< ::ros_mscl::GetAccelBiasModelRequest>
{
  static const char* value()
  {
    return DataType< ::ros_mscl::GetAccelBiasModel >::value();
  }
  static const char* value(const ::ros_mscl::GetAccelBiasModelRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ros_mscl::GetAccelBiasModelResponse> should match
// service_traits::MD5Sum< ::ros_mscl::GetAccelBiasModel >
template<>
struct MD5Sum< ::ros_mscl::GetAccelBiasModelResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ros_mscl::GetAccelBiasModel >::value();
  }
  static const char* value(const ::ros_mscl::GetAccelBiasModelResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ros_mscl::GetAccelBiasModelResponse> should match
// service_traits::DataType< ::ros_mscl::GetAccelBiasModel >
template<>
struct DataType< ::ros_mscl::GetAccelBiasModelResponse>
{
  static const char* value()
  {
    return DataType< ::ros_mscl::GetAccelBiasModel >::value();
  }
  static const char* value(const ::ros_mscl::GetAccelBiasModelResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROS_MSCL_MESSAGE_GETACCELBIASMODEL_H
