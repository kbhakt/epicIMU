; Auto-generated. Do not edit!


(cl:in-package ros_mscl-srv)


;//! \htmlinclude GetSoftIronMatrix-request.msg.html

(cl:defclass <GetSoftIronMatrix-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetSoftIronMatrix-request (<GetSoftIronMatrix-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetSoftIronMatrix-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetSoftIronMatrix-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_mscl-srv:<GetSoftIronMatrix-request> is deprecated: use ros_mscl-srv:GetSoftIronMatrix-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetSoftIronMatrix-request>) ostream)
  "Serializes a message object of type '<GetSoftIronMatrix-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetSoftIronMatrix-request>) istream)
  "Deserializes a message object of type '<GetSoftIronMatrix-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetSoftIronMatrix-request>)))
  "Returns string type for a service object of type '<GetSoftIronMatrix-request>"
  "ros_mscl/GetSoftIronMatrixRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetSoftIronMatrix-request)))
  "Returns string type for a service object of type 'GetSoftIronMatrix-request"
  "ros_mscl/GetSoftIronMatrixRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetSoftIronMatrix-request>)))
  "Returns md5sum for a message object of type '<GetSoftIronMatrix-request>"
  "028ca441ebb3dc279988e1ab8c3f73cf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetSoftIronMatrix-request)))
  "Returns md5sum for a message object of type 'GetSoftIronMatrix-request"
  "028ca441ebb3dc279988e1ab8c3f73cf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetSoftIronMatrix-request>)))
  "Returns full string definition for message of type '<GetSoftIronMatrix-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetSoftIronMatrix-request)))
  "Returns full string definition for message of type 'GetSoftIronMatrix-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetSoftIronMatrix-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetSoftIronMatrix-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetSoftIronMatrix-request
))
;//! \htmlinclude GetSoftIronMatrix-response.msg.html

(cl:defclass <GetSoftIronMatrix-response> (roslisp-msg-protocol:ros-message)
  ((soft_iron_1
    :reader soft_iron_1
    :initarg :soft_iron_1
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (soft_iron_2
    :reader soft_iron_2
    :initarg :soft_iron_2
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (soft_iron_3
    :reader soft_iron_3
    :initarg :soft_iron_3
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GetSoftIronMatrix-response (<GetSoftIronMatrix-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetSoftIronMatrix-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetSoftIronMatrix-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_mscl-srv:<GetSoftIronMatrix-response> is deprecated: use ros_mscl-srv:GetSoftIronMatrix-response instead.")))

(cl:ensure-generic-function 'soft_iron_1-val :lambda-list '(m))
(cl:defmethod soft_iron_1-val ((m <GetSoftIronMatrix-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_mscl-srv:soft_iron_1-val is deprecated.  Use ros_mscl-srv:soft_iron_1 instead.")
  (soft_iron_1 m))

(cl:ensure-generic-function 'soft_iron_2-val :lambda-list '(m))
(cl:defmethod soft_iron_2-val ((m <GetSoftIronMatrix-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_mscl-srv:soft_iron_2-val is deprecated.  Use ros_mscl-srv:soft_iron_2 instead.")
  (soft_iron_2 m))

(cl:ensure-generic-function 'soft_iron_3-val :lambda-list '(m))
(cl:defmethod soft_iron_3-val ((m <GetSoftIronMatrix-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_mscl-srv:soft_iron_3-val is deprecated.  Use ros_mscl-srv:soft_iron_3 instead.")
  (soft_iron_3 m))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <GetSoftIronMatrix-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_mscl-srv:success-val is deprecated.  Use ros_mscl-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetSoftIronMatrix-response>) ostream)
  "Serializes a message object of type '<GetSoftIronMatrix-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'soft_iron_1) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'soft_iron_2) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'soft_iron_3) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetSoftIronMatrix-response>) istream)
  "Deserializes a message object of type '<GetSoftIronMatrix-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'soft_iron_1) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'soft_iron_2) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'soft_iron_3) istream)
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetSoftIronMatrix-response>)))
  "Returns string type for a service object of type '<GetSoftIronMatrix-response>"
  "ros_mscl/GetSoftIronMatrixResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetSoftIronMatrix-response)))
  "Returns string type for a service object of type 'GetSoftIronMatrix-response"
  "ros_mscl/GetSoftIronMatrixResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetSoftIronMatrix-response>)))
  "Returns md5sum for a message object of type '<GetSoftIronMatrix-response>"
  "028ca441ebb3dc279988e1ab8c3f73cf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetSoftIronMatrix-response)))
  "Returns md5sum for a message object of type 'GetSoftIronMatrix-response"
  "028ca441ebb3dc279988e1ab8c3f73cf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetSoftIronMatrix-response>)))
  "Returns full string definition for message of type '<GetSoftIronMatrix-response>"
  (cl:format cl:nil "geometry_msgs/Vector3 soft_iron_1~%geometry_msgs/Vector3 soft_iron_2~%geometry_msgs/Vector3 soft_iron_3~%bool success~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetSoftIronMatrix-response)))
  "Returns full string definition for message of type 'GetSoftIronMatrix-response"
  (cl:format cl:nil "geometry_msgs/Vector3 soft_iron_1~%geometry_msgs/Vector3 soft_iron_2~%geometry_msgs/Vector3 soft_iron_3~%bool success~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetSoftIronMatrix-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'soft_iron_1))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'soft_iron_2))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'soft_iron_3))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetSoftIronMatrix-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetSoftIronMatrix-response
    (cl:cons ':soft_iron_1 (soft_iron_1 msg))
    (cl:cons ':soft_iron_2 (soft_iron_2 msg))
    (cl:cons ':soft_iron_3 (soft_iron_3 msg))
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetSoftIronMatrix)))
  'GetSoftIronMatrix-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetSoftIronMatrix)))
  'GetSoftIronMatrix-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetSoftIronMatrix)))
  "Returns string type for a service object of type '<GetSoftIronMatrix>"
  "ros_mscl/GetSoftIronMatrix")