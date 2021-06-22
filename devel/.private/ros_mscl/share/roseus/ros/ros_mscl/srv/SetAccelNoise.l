;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::SetAccelNoise)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'SetAccelNoise (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::SETACCELNOISE")
  (make-package "ROS_MSCL::SETACCELNOISE"))
(unless (find-package "ROS_MSCL::SETACCELNOISEREQUEST")
  (make-package "ROS_MSCL::SETACCELNOISEREQUEST"))
(unless (find-package "ROS_MSCL::SETACCELNOISERESPONSE")
  (make-package "ROS_MSCL::SETACCELNOISERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass ros_mscl::SetAccelNoiseRequest
  :super ros::object
  :slots (_noise ))

(defmethod ros_mscl::SetAccelNoiseRequest
  (:init
   (&key
    ((:noise __noise) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _noise __noise)
   self)
  (:noise
   (&rest __noise)
   (if (keywordp (car __noise))
       (send* _noise __noise)
     (progn
       (if __noise (setq _noise (car __noise)))
       _noise)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Vector3 _noise
    (send _noise :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Vector3 _noise
       (send _noise :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Vector3 _noise
     (send _noise :deserialize buf ptr-) (incf ptr- (send _noise :serialization-length))
   ;;
   self)
  )

(defclass ros_mscl::SetAccelNoiseResponse
  :super ros::object
  :slots (_success ))

(defmethod ros_mscl::SetAccelNoiseResponse
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

(defclass ros_mscl::SetAccelNoise
  :super ros::object
  :slots ())

(setf (get ros_mscl::SetAccelNoise :md5sum-) "6a73c0e939ba0cee17d40a2e3a5f667f")
(setf (get ros_mscl::SetAccelNoise :datatype-) "ros_mscl/SetAccelNoise")
(setf (get ros_mscl::SetAccelNoise :request) ros_mscl::SetAccelNoiseRequest)
(setf (get ros_mscl::SetAccelNoise :response) ros_mscl::SetAccelNoiseResponse)

(defmethod ros_mscl::SetAccelNoiseRequest
  (:response () (instance ros_mscl::SetAccelNoiseResponse :init)))

(setf (get ros_mscl::SetAccelNoiseRequest :md5sum-) "6a73c0e939ba0cee17d40a2e3a5f667f")
(setf (get ros_mscl::SetAccelNoiseRequest :datatype-) "ros_mscl/SetAccelNoiseRequest")
(setf (get ros_mscl::SetAccelNoiseRequest :definition-)
      "geometry_msgs/Vector3 noise

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

(setf (get ros_mscl::SetAccelNoiseResponse :md5sum-) "6a73c0e939ba0cee17d40a2e3a5f667f")
(setf (get ros_mscl::SetAccelNoiseResponse :datatype-) "ros_mscl/SetAccelNoiseResponse")
(setf (get ros_mscl::SetAccelNoiseResponse :definition-)
      "geometry_msgs/Vector3 noise

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



(provide :ros_mscl/SetAccelNoise "6a73c0e939ba0cee17d40a2e3a5f667f")


