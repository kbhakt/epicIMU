// Generated by gencpp from file ros_mscl/GetHeadingSourceResponse.msg
// DO NOT EDIT!


#ifndef ROS_MSCL_MESSAGE_GETHEADINGSOURCERESPONSE_H
#define ROS_MSCL_MESSAGE_GETHEADINGSOURCERESPONSE_H


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
struct GetHeadingSourceResponse_
{
  typedef GetHeadingSourceResponse_<ContainerAllocator> Type;

  GetHeadingSourceResponse_()
    : headingSource(0)
    , success(false)  {
    }
  GetHeadingSourceResponse_(const ContainerAllocator& _alloc)
    : headingSource(0)
    , success(false)  {
  (void)_alloc;
    }



   typedef int8_t _headingSource_type;
  _headingSource_type headingSource;

   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetHeadingSourceResponse_

typedef ::ros_mscl::GetHeadingSourceResponse_<std::allocator<void> > GetHeadingSourceResponse;

typedef boost::shared_ptr< ::ros_mscl::GetHeadingSourceResponse > GetHeadingSourceResponsePtr;
typedef boost::shared_ptr< ::ros_mscl::GetHeadingSourceResponse const> GetHeadingSourceResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator1> & lhs, const ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator2> & rhs)
{
  return lhs.headingSource == rhs.headingSource &&
    lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator1> & lhs, const ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ros_mscl

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ca422f921c27e7defb38d013092d0d4f";
  }

  static const char* value(const ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xca422f921c27e7deULL;
  static const uint64_t static_value2 = 0xfb38d013092d0d4fULL;
};

template<class ContainerAllocator>
struct DataType< ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ros_mscl/GetHeadingSourceResponse";
  }

  static const char* value(const ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 headingSource\n"
"bool success\n"
"\n"
;
  }

  static const char* value(const ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.headingSource);
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetHeadingSourceResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ros_mscl::GetHeadingSourceResponse_<ContainerAllocator>& v)
  {
    s << indent << "headingSource: ";
    Printer<int8_t>::stream(s, indent + "  ", v.headingSource);
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROS_MSCL_MESSAGE_GETHEADINGSOURCERESPONSE_H
