// Generated by gencpp from file ros_mscl/SetSensor2VehicleRotationResponse.msg
// DO NOT EDIT!


#ifndef ROS_MSCL_MESSAGE_SETSENSOR2VEHICLEROTATIONRESPONSE_H
#define ROS_MSCL_MESSAGE_SETSENSOR2VEHICLEROTATIONRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ros_mscl
{
template <class ContainerAllocator>
struct SetSensor2VehicleRotationResponse_
{
  typedef SetSensor2VehicleRotationResponse_<ContainerAllocator> Type;

  SetSensor2VehicleRotationResponse_()
    : success(false)  {
    }
  SetSensor2VehicleRotationResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetSensor2VehicleRotationResponse_

typedef ::ros_mscl::SetSensor2VehicleRotationResponse_<std::allocator<void> > SetSensor2VehicleRotationResponse;

typedef boost::shared_ptr< ::ros_mscl::SetSensor2VehicleRotationResponse > SetSensor2VehicleRotationResponsePtr;
typedef boost::shared_ptr< ::ros_mscl::SetSensor2VehicleRotationResponse const> SetSensor2VehicleRotationResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator1> & lhs, const ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator1> & lhs, const ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ros_mscl

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ros_mscl/SetSensor2VehicleRotationResponse";
  }

  static const char* value(const ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
"\n"
;
  }

  static const char* value(const ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetSensor2VehicleRotationResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ros_mscl::SetSensor2VehicleRotationResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROS_MSCL_MESSAGE_SETSENSOR2VEHICLEROTATIONRESPONSE_H
