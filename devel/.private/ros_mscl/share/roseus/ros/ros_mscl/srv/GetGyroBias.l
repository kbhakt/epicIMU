;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::GetGyroBias)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'GetGyroBias (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::GETGYROBIAS")
  (make-package "ROS_MSCL::GETGYROBIAS"))
(unless (find-package "ROS_MSCL::GETGYROBIASREQUEST")
  (make-package "ROS_MSCL::GETGYROBIASREQUEST"))
(unless (find-package "ROS_MSCL::GETGYROBIASRESPONSE")
  (make-package "ROS_MSCL::GETGYROBIASRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass ros_mscl::GetGyroBiasRequest
  :super ros::object
  :slots ())

(defmethod ros_mscl::GetGyroBiasRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass ros_mscl::GetGyroBiasResponse
  :super ros::object
  :slots (_bias _success ))

(defmethod ros_mscl::GetGyroBiasResponse
  (:init
   (&key
    ((:bias __bias) (instance geometry_msgs::Vector3 :init))
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _bias __bias)
   (setq _success __success)
   self)
  (:bias
   (&rest __bias)
   (if (keywordp (car __bias))
       (send* _bias __bias)
     (progn
       (if __bias (setq _bias (car __bias)))
       _bias)))
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Vector3 _bias
    (send _bias :serialization-length)
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Vector3 _bias
       (send _bias :serialize s)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Vector3 _bias
     (send _bias :deserialize buf ptr-) (incf ptr- (send _bias :serialization-length))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_mscl::GetGyroBias
  :super ros::object
  :slots ())

(setf (get ros_mscl::GetGyroBias :md5sum-) "9427c94a8464f80e7ccfb4c788698d94")
(setf (get ros_mscl::GetGyroBias :datatype-) "ros_mscl/GetGyroBias")
(setf (get ros_mscl::GetGyroBias :request) ros_mscl::GetGyroBiasRequest)
(setf (get ros_mscl::GetGyroBias :response) ros_mscl::GetGyroBiasResponse)

(defmethod ros_mscl::GetGyroBiasRequest
  (:response () (instance ros_mscl::GetGyroBiasResponse :init)))

(setf (get ros_mscl::GetGyroBiasRequest :md5sum-) "9427c94a8464f80e7ccfb4c788698d94")
(setf (get ros_mscl::GetGyroBiasRequest :datatype-) "ros_mscl/GetGyroBiasRequest")
(setf (get ros_mscl::GetGyroBiasRequest :definition-)
      "---
geometry_msgs/Vector3 bias
bool success


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
")

(setf (get ros_mscl::GetGyroBiasResponse :md5sum-) "9427c94a8464f80e7ccfb4c788698d94")
(setf (get ros_mscl::GetGyroBiasResponse :datatype-) "ros_mscl/GetGyroBiasResponse")
(setf (get ros_mscl::GetGyroBiasResponse :definition-)
      "---
geometry_msgs/Vector3 bias
bool success


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
")



(provide :ros_mscl/GetGyroBias "9427c94a8464f80e7ccfb4c788698d94")

