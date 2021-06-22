;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::SetSensor2VehicleOffset)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'SetSensor2VehicleOffset (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::SETSENSOR2VEHICLEOFFSET")
  (make-package "ROS_MSCL::SETSENSOR2VEHICLEOFFSET"))
(unless (find-package "ROS_MSCL::SETSENSOR2VEHICLEOFFSETREQUEST")
  (make-package "ROS_MSCL::SETSENSOR2VEHICLEOFFSETREQUEST"))
(unless (find-package "ROS_MSCL::SETSENSOR2VEHICLEOFFSETRESPONSE")
  (make-package "ROS_MSCL::SETSENSOR2VEHICLEOFFSETRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass ros_mscl::SetSensor2VehicleOffsetRequest
  :super ros::object
  :slots (_offset ))

(defmethod ros_mscl::SetSensor2VehicleOffsetRequest
  (:init
   (&key
    ((:offset __offset) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _offset __offset)
   self)
  (:offset
   (&rest __offset)
   (if (keywordp (car __offset))
       (send* _offset __offset)
     (progn
       (if __offset (setq _offset (car __offset)))
       _offset)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Vector3 _offset
    (send _offset :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Vector3 _offset
       (send _offset :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Vector3 _offset
     (send _offset :deserialize buf ptr-) (incf ptr- (send _offset :serialization-length))
   ;;
   self)
  )

(defclass ros_mscl::SetSensor2VehicleOffsetResponse
  :super ros::object
  :slots (_success ))

(defmethod ros_mscl::SetSensor2VehicleOffsetResponse
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

(defclass ros_mscl::SetSensor2VehicleOffset
  :super ros::object
  :slots ())

(setf (get ros_mscl::SetSensor2VehicleOffset :md5sum-) "17d27ff1259ce523baf9de57b7c37e18")
(setf (get ros_mscl::SetSensor2VehicleOffset :datatype-) "ros_mscl/SetSensor2VehicleOffset")
(setf (get ros_mscl::SetSensor2VehicleOffset :request) ros_mscl::SetSensor2VehicleOffsetRequest)
(setf (get ros_mscl::SetSensor2VehicleOffset :response) ros_mscl::SetSensor2VehicleOffsetResponse)

(defmethod ros_mscl::SetSensor2VehicleOffsetRequest
  (:response () (instance ros_mscl::SetSensor2VehicleOffsetResponse :init)))

(setf (get ros_mscl::SetSensor2VehicleOffsetRequest :md5sum-) "17d27ff1259ce523baf9de57b7c37e18")
(setf (get ros_mscl::SetSensor2VehicleOffsetRequest :datatype-) "ros_mscl/SetSensor2VehicleOffsetRequest")
(setf (get ros_mscl::SetSensor2VehicleOffsetRequest :definition-)
      "geometry_msgs/Vector3 offset

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

(setf (get ros_mscl::SetSensor2VehicleOffsetResponse :md5sum-) "17d27ff1259ce523baf9de57b7c37e18")
(setf (get ros_mscl::SetSensor2VehicleOffsetResponse :datatype-) "ros_mscl/SetSensor2VehicleOffsetResponse")
(setf (get ros_mscl::SetSensor2VehicleOffsetResponse :definition-)
      "geometry_msgs/Vector3 offset

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



(provide :ros_mscl/SetSensor2VehicleOffset "17d27ff1259ce523baf9de57b7c37e18")


