;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::GetMagNoise)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'GetMagNoise (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::GETMAGNOISE")
  (make-package "ROS_MSCL::GETMAGNOISE"))
(unless (find-package "ROS_MSCL::GETMAGNOISEREQUEST")
  (make-package "ROS_MSCL::GETMAGNOISEREQUEST"))
(unless (find-package "ROS_MSCL::GETMAGNOISERESPONSE")
  (make-package "ROS_MSCL::GETMAGNOISERESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass ros_mscl::GetMagNoiseRequest
  :super ros::object
  :slots ())

(defmethod ros_mscl::GetMagNoiseRequest
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

(defclass ros_mscl::GetMagNoiseResponse
  :super ros::object
  :slots (_noise _success ))

(defmethod ros_mscl::GetMagNoiseResponse
  (:init
   (&key
    ((:noise __noise) (instance geometry_msgs::Vector3 :init))
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _noise __noise)
   (setq _success __success)
   self)
  (:noise
   (&rest __noise)
   (if (keywordp (car __noise))
       (send* _noise __noise)
     (progn
       (if __noise (setq _noise (car __noise)))
       _noise)))
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Vector3 _noise
    (send _noise :serialization-length)
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Vector3 _noise
       (send _noise :serialize s)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Vector3 _noise
     (send _noise :deserialize buf ptr-) (incf ptr- (send _noise :serialization-length))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_mscl::GetMagNoise
  :super ros::object
  :slots ())

(setf (get ros_mscl::GetMagNoise :md5sum-) "f98ca1a5e4f9d504cd0b08eeeda072c5")
(setf (get ros_mscl::GetMagNoise :datatype-) "ros_mscl/GetMagNoise")
(setf (get ros_mscl::GetMagNoise :request) ros_mscl::GetMagNoiseRequest)
(setf (get ros_mscl::GetMagNoise :response) ros_mscl::GetMagNoiseResponse)

(defmethod ros_mscl::GetMagNoiseRequest
  (:response () (instance ros_mscl::GetMagNoiseResponse :init)))

(setf (get ros_mscl::GetMagNoiseRequest :md5sum-) "f98ca1a5e4f9d504cd0b08eeeda072c5")
(setf (get ros_mscl::GetMagNoiseRequest :datatype-) "ros_mscl/GetMagNoiseRequest")
(setf (get ros_mscl::GetMagNoiseRequest :definition-)
      "---
geometry_msgs/Vector3 noise
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

(setf (get ros_mscl::GetMagNoiseResponse :md5sum-) "f98ca1a5e4f9d504cd0b08eeeda072c5")
(setf (get ros_mscl::GetMagNoiseResponse :datatype-) "ros_mscl/GetMagNoiseResponse")
(setf (get ros_mscl::GetMagNoiseResponse :definition-)
      "---
geometry_msgs/Vector3 noise
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



(provide :ros_mscl/GetMagNoise "f98ca1a5e4f9d504cd0b08eeeda072c5")


