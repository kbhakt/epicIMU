; Auto-generated. Do not edit!


(cl:in-package ros_mscl-srv)


;//! \htmlinclude GetAccelBias-request.msg.html

(cl:defclass <GetAccelBias-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetAccelBias-request (<GetAccelBias-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetAccelBias-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetAccelBias-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_mscl-srv:<GetAccelBias-request> is deprecated: use ros_mscl-srv:GetAccelBias-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetAccelBias-request>) ostream)
  "Serializes a message object of type '<GetAccelBias-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetAccelBias-request>) istream)
  "Deserializes a message object of type '<GetAccelBias-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetAccelBias-request>)))
  "Returns string type for a service object of type '<GetAccelBias-request>"
  "ros_mscl/GetAccelBiasRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetAccelBias-request)))
  "Returns string type for a service object of type 'GetAccelBias-request"
  "ros_mscl/GetAccelBiasRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetAccelBias-request>)))
  "Returns md5sum for a message object of type '<GetAccelBias-request>"
  "9427c94a8464f80e7ccfb4c788698d94")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetAccelBias-request)))
  "Returns md5sum for a message object of type 'GetAccelBias-request"
  "9427c94a8464f80e7ccfb4c788698d94")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetAccelBias-request>)))
  "Returns full string definition for message of type '<GetAccelBias-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetAccelBias-request)))
  "Returns full string definition for message of type 'GetAccelBias-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetAccelBias-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetAccelBias-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetAccelBias-request
))
;//! \htmlinclude GetAccelBias-response.msg.html

(cl:defclass <GetAccelBias-response> (roslisp-msg-protocol:ros-message)
  ((bias
    :reader bias
    :initarg :bias
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GetAccelBias-response (<GetAccelBias-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetAccelBias-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetAccelBias-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_mscl-srv:<GetAccelBias-response> is deprecated: use ros_mscl-srv:GetAccelBias-response instead.")))

(cl:ensure-generic-function 'bias-val :lambda-list '(m))
(cl:defmethod bias-val ((m <GetAccelBias-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_mscl-srv:bias-val is deprecated.  Use ros_mscl-srv:bias instead.")
  (bias m))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <GetAccelBias-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_mscl-srv:success-val is deprecated.  Use ros_mscl-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetAccelBias-response>) ostream)
  "Serializes a message object of type '<GetAccelBias-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'bias) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetAccelBias-response>) istream)
  "Deserializes a message object of type '<GetAccelBias-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'bias) istream)
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetAccelBias-response>)))
  "Returns string type for a service object of type '<GetAccelBias-response>"
  "ros_mscl/GetAccelBiasResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetAccelBias-response)))
  "Returns string type for a service object of type 'GetAccelBias-response"
  "ros_mscl/GetAccelBiasResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetAccelBias-response>)))
  "Returns md5sum for a message object of type '<GetAccelBias-response>"
  "9427c94a8464f80e7ccfb4c788698d94")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetAccelBias-response)))
  "Returns md5sum for a message object of type 'GetAccelBias-response"
  "9427c94a8464f80e7ccfb4c788698d94")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetAccelBias-response>)))
  "Returns full string definition for message of type '<GetAccelBias-response>"
  (cl:format cl:nil "geometry_msgs/Vector3 bias~%bool success~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetAccelBias-response)))
  "Returns full string definition for message of type 'GetAccelBias-response"
  (cl:format cl:nil "geometry_msgs/Vector3 bias~%bool success~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetAccelBias-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'bias))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetAccelBias-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetAccelBias-response
    (cl:cons ':bias (bias msg))
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetAccelBias)))
  'GetAccelBias-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetAccelBias)))
  'GetAccelBias-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetAccelBias)))
  "Returns string type for a service object of type '<GetAccelBias>"
  "ros_mscl/GetAccelBias")