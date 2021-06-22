; Auto-generated. Do not edit!


(cl:in-package ros_mscl-srv)


;//! \htmlinclude GetHeadingSource-request.msg.html

(cl:defclass <GetHeadingSource-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetHeadingSource-request (<GetHeadingSource-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetHeadingSource-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetHeadingSource-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_mscl-srv:<GetHeadingSource-request> is deprecated: use ros_mscl-srv:GetHeadingSource-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetHeadingSource-request>) ostream)
  "Serializes a message object of type '<GetHeadingSource-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetHeadingSource-request>) istream)
  "Deserializes a message object of type '<GetHeadingSource-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetHeadingSource-request>)))
  "Returns string type for a service object of type '<GetHeadingSource-request>"
  "ros_mscl/GetHeadingSourceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetHeadingSource-request)))
  "Returns string type for a service object of type 'GetHeadingSource-request"
  "ros_mscl/GetHeadingSourceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetHeadingSource-request>)))
  "Returns md5sum for a message object of type '<GetHeadingSource-request>"
  "ca422f921c27e7defb38d013092d0d4f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetHeadingSource-request)))
  "Returns md5sum for a message object of type 'GetHeadingSource-request"
  "ca422f921c27e7defb38d013092d0d4f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetHeadingSource-request>)))
  "Returns full string definition for message of type '<GetHeadingSource-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetHeadingSource-request)))
  "Returns full string definition for message of type 'GetHeadingSource-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetHeadingSource-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetHeadingSource-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetHeadingSource-request
))
;//! \htmlinclude GetHeadingSource-response.msg.html

(cl:defclass <GetHeadingSource-response> (roslisp-msg-protocol:ros-message)
  ((headingSource
    :reader headingSource
    :initarg :headingSource
    :type cl:fixnum
    :initform 0)
   (success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GetHeadingSource-response (<GetHeadingSource-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetHeadingSource-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetHeadingSource-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_mscl-srv:<GetHeadingSource-response> is deprecated: use ros_mscl-srv:GetHeadingSource-response instead.")))

(cl:ensure-generic-function 'headingSource-val :lambda-list '(m))
(cl:defmethod headingSource-val ((m <GetHeadingSource-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_mscl-srv:headingSource-val is deprecated.  Use ros_mscl-srv:headingSource instead.")
  (headingSource m))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <GetHeadingSource-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_mscl-srv:success-val is deprecated.  Use ros_mscl-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetHeadingSource-response>) ostream)
  "Serializes a message object of type '<GetHeadingSource-response>"
  (cl:let* ((signed (cl:slot-value msg 'headingSource)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetHeadingSource-response>) istream)
  "Deserializes a message object of type '<GetHeadingSource-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'headingSource) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetHeadingSource-response>)))
  "Returns string type for a service object of type '<GetHeadingSource-response>"
  "ros_mscl/GetHeadingSourceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetHeadingSource-response)))
  "Returns string type for a service object of type 'GetHeadingSource-response"
  "ros_mscl/GetHeadingSourceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetHeadingSource-response>)))
  "Returns md5sum for a message object of type '<GetHeadingSource-response>"
  "ca422f921c27e7defb38d013092d0d4f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetHeadingSource-response)))
  "Returns md5sum for a message object of type 'GetHeadingSource-response"
  "ca422f921c27e7defb38d013092d0d4f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetHeadingSource-response>)))
  "Returns full string definition for message of type '<GetHeadingSource-response>"
  (cl:format cl:nil "int8 headingSource~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetHeadingSource-response)))
  "Returns full string definition for message of type 'GetHeadingSource-response"
  (cl:format cl:nil "int8 headingSource~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetHeadingSource-response>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetHeadingSource-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetHeadingSource-response
    (cl:cons ':headingSource (headingSource msg))
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetHeadingSource)))
  'GetHeadingSource-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetHeadingSource)))
  'GetHeadingSource-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetHeadingSource)))
  "Returns string type for a service object of type '<GetHeadingSource>"
  "ros_mscl/GetHeadingSource")