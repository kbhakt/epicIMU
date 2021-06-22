;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::SetReferencePosition)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'SetReferencePosition (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::SETREFERENCEPOSITION")
  (make-package "ROS_MSCL::SETREFERENCEPOSITION"))
(unless (find-package "ROS_MSCL::SETREFERENCEPOSITIONREQUEST")
  (make-package "ROS_MSCL::SETREFERENCEPOSITIONREQUEST"))
(unless (find-package "ROS_MSCL::SETREFERENCEPOSITIONRESPONSE")
  (make-package "ROS_MSCL::SETREFERENCEPOSITIONRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass ros_mscl::SetReferencePositionRequest
  :super ros::object
  :slots (_position ))

(defmethod ros_mscl::SetReferencePositionRequest
  (:init
   (&key
    ((:position __position) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _position __position)
   self)
  (:position
   (&rest __position)
   (if (keywordp (car __position))
       (send* _position __position)
     (progn
       (if __position (setq _position (car __position)))
       _position)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Vector3 _position
    (send _position :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Vector3 _position
       (send _position :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Vector3 _position
     (send _position :deserialize buf ptr-) (incf ptr- (send _position :serialization-length))
   ;;
   self)
  )

(defclass ros_mscl::SetReferencePositionResponse
  :super ros::object
  :slots (_success ))

(defmethod ros_mscl::SetReferencePositionResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_mscl::SetReferencePosition
  :super ros::object
  :slots ())

(setf (get ros_mscl::SetReferencePosition :md5sum-) "eed8c009a979878261617f53e8264ddc")
(setf (get ros_mscl::SetReferencePosition :datatype-) "ros_mscl/SetReferencePosition")
(setf (get ros_mscl::SetReferencePosition :request) ros_mscl::SetReferencePositionRequest)
(setf (get ros_mscl::SetReferencePosition :response) ros_mscl::SetReferencePositionResponse)

(defmethod ros_mscl::SetReferencePositionRequest
  (:response () (instance ros_mscl::SetReferencePositionResponse :init)))

(setf (get ros_mscl::SetReferencePositionRequest :md5sum-) "eed8c009a979878261617f53e8264ddc")
(setf (get ros_mscl::SetReferencePositionRequest :datatype-) "ros_mscl/SetReferencePositionRequest")
(setf (get ros_mscl::SetReferencePositionRequest :definition-)
      "geometry_msgs/Vector3 position

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
---
bool success

")

(setf (get ros_mscl::SetReferencePositionResponse :md5sum-) "eed8c009a979878261617f53e8264ddc")
(setf (get ros_mscl::SetReferencePositionResponse :datatype-) "ros_mscl/SetReferencePositionResponse")
(setf (get ros_mscl::SetReferencePositionResponse :definition-)
      "geometry_msgs/Vector3 position

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
---
bool success

")



(provide :ros_mscl/SetReferencePosition "eed8c009a979878261617f53e8264ddc")


