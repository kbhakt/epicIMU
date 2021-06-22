// Generated by gencpp from file ros_mscl/SetGyroBiasModelRequest.msg
// DO NOT EDIT!


#ifndef ROS_MSCL_MESSAGE_SETGYROBIASMODELREQUEST_H
#define ROS_MSCL_MESSAGE_SETGYROBIASMODELREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>

namespace ros_mscl
{
template <class ContainerAllocator>
struct SetGyroBiasModelRequest_
{
  typedef SetGyroBiasModelRequest_<ContainerAllocator> Type;

  SetGyroBiasModelRequest_()
    : noise_vector()
    , beta_vector()  {
    }
  SetGyroBiasModelRequest_(const ContainerAllocator& _alloc)
    : noise_vector(_alloc)
    , beta_vector(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _noise_vector_type;
  _noise_vector_type noise_vector;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _beta_vector_type;
  _beta_vector_type beta_vector;





  typedef boost::shared_ptr< ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetGyroBiasModelRequest_

typedef ::ros_mscl::SetGyroBiasModelRequest_<std::allocator<void> > SetGyroBiasModelRequest;

typedef boost::shared_ptr< ::ros_mscl::SetGyroBiasModelRequest > SetGyroBiasModelRequestPtr;
typedef boost::shared_ptr< ::ros_mscl::SetGyroBiasModelRequest const> SetGyroBiasModelRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator1> & lhs, const ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator2> & rhs)
{
  return lhs.noise_vector == rhs.noise_vector &&
    lhs.beta_vector == rhs.beta_vector;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator1> & lhs, const ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ros_mscl

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "89f0f0cd6d52eb4058eea24a6259c0d1";
  }

  static const char* value(const ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x89f0f0cd6d52eb40ULL;
  static const uint64_t static_value2 = 0x58eea24a6259c0d1ULL;
};

template<class ContainerAllocator>
struct DataType< ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ros_mscl/SetGyroBiasModelRequest";
  }

  static const char* value(const ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/Vector3 noise_vector\n"
"geometry_msgs/Vector3 beta_vector\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.noise_vector);
      stream.next(m.beta_vector);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetGyroBiasModelRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ros_mscl::SetGyroBiasModelRequest_<ContainerAllocator>& v)
  {
    s << indent << "noise_vector: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.noise_vector);
    s << indent << "beta_vector: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.beta_vector);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROS_MSCL_MESSAGE_SETGYROBIASMODELREQUEST_H
