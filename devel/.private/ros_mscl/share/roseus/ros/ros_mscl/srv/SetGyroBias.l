;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::SetGyroBias)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'SetGyroBias (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::SETGYROBIAS")
  (make-package "ROS_MSCL::SETGYROBIAS"))
(unless (find-package "ROS_MSCL::SETGYROBIASREQUEST")
  (make-package "ROS_MSCL::SETGYROBIASREQUEST"))
(unless (find-package "ROS_MSCL::SETGYROBIASRESPONSE")
  (make-package "ROS_MSCL::SETGYROBIASRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass ros_mscl::SetGyroBiasRequest
  :super ros::object
  :slots (_bias ))

(defmethod ros_mscl::SetGyroBiasRequest
  (:init
   (&key
    ((:bias __bias) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _bias __bias)
   self)
  (:bias
   (&rest __bias)
   (if (keywordp (car __bias))
       (send* _bias __bias)
     (progn
       (if __bias (setq _bias (car __bias)))
       _bias)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Vector3 _bias
    (send _bias :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Vector3 _bias
       (send _bias :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Vector3 _bias
     (send _bias :deserialize buf ptr-) (incf ptr- (send _bias :serialization-length))
   ;;
   self)
  )

(defclass ros_mscl::SetGyroBiasResponse
  :super ros::object
  :slots (_success ))

(defmethod ros_mscl::SetGyroBiasResponse
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

(defclass ros_mscl::SetGyroBias
  :super ros::object
  :slots ())

(setf (get ros_mscl::SetGyroBias :md5sum-) "7f2cf85b824b45f9f629310ab233f3c6")
(setf (get ros_mscl::SetGyroBias :datatype-) "ros_mscl/SetGyroBias")
(setf (get ros_mscl::SetGyroBias :request) ros_mscl::SetGyroBiasRequest)
(setf (get ros_mscl::SetGyroBias :response) ros_mscl::SetGyroBiasResponse)

(defmethod ros_mscl::SetGyroBiasRequest
  (:response () (instance ros_mscl::SetGyroBiasResponse :init)))

(setf (get ros_mscl::SetGyroBiasRequest :md5sum-) "7f2cf85b824b45f9f629310ab233f3c6")
(setf (get ros_mscl::SetGyroBiasRequest :datatype-) "ros_mscl/SetGyroBiasRequest")
(setf (get ros_mscl::SetGyroBiasRequest :definition-)
      "geometry_msgs/Vector3 bias

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

(setf (get ros_mscl::SetGyroBiasResponse :md5sum-) "7f2cf85b824b45f9f629310ab233f3c6")
(setf (get ros_mscl::SetGyroBiasResponse :datatype-) "ros_mscl/SetGyroBiasResponse")
(setf (get ros_mscl::SetGyroBiasResponse :definition-)
      "geometry_msgs/Vector3 bias

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



(provide :ros_mscl/SetGyroBias "7f2cf85b824b45f9f629310ab233f3c6")


