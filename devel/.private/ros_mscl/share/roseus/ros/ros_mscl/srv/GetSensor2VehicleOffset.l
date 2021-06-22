;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::GetSensor2VehicleOffset)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'GetSensor2VehicleOffset (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::GETSENSOR2VEHICLEOFFSET")
  (make-package "ROS_MSCL::GETSENSOR2VEHICLEOFFSET"))
(unless (find-package "ROS_MSCL::GETSENSOR2VEHICLEOFFSETREQUEST")
  (make-package "ROS_MSCL::GETSENSOR2VEHICLEOFFSETREQUEST"))
(unless (find-package "ROS_MSCL::GETSENSOR2VEHICLEOFFSETRESPONSE")
  (make-package "ROS_MSCL::GETSENSOR2VEHICLEOFFSETRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass ros_mscl::GetSensor2VehicleOffsetRequest
  :super ros::object
  :slots ())

(defmethod ros_mscl::GetSensor2VehicleOffsetRequest
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

(defclass ros_mscl::GetSensor2VehicleOffsetResponse
  :super ros::object
  :slots (_offset _success ))

(defmethod ros_mscl::GetSensor2VehicleOffsetResponse
  (:init
   (&key
    ((:offset __offset) (instance geometry_msgs::Vector3 :init))
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _offset __offset)
   (setq _success __success)
   self)
  (:offset
   (&rest __offset)
   (if (keywordp (car __offset))
       (send* _offset __offset)
     (progn
       (if __offset (setq _offset (car __offset)))
       _offset)))
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Vector3 _offset
    (send _offset :serialization-length)
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Vector3 _offset
       (send _offset :serialize s)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Vector3 _offset
     (send _offset :deserialize buf ptr-) (incf ptr- (send _offset :serialization-length))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_mscl::GetSensor2VehicleOffset
  :super ros::object
  :slots ())

(setf (get ros_mscl::GetSensor2VehicleOffset :md5sum-) "336379c9adc329d4ecaa355471c3cacd")
(setf (get ros_mscl::GetSensor2VehicleOffset :datatype-) "ros_mscl/GetSensor2VehicleOffset")
(setf (get ros_mscl::GetSensor2VehicleOffset :request) ros_mscl::GetSensor2VehicleOffsetRequest)
(setf (get ros_mscl::GetSensor2VehicleOffset :response) ros_mscl::GetSensor2VehicleOffsetResponse)

(defmethod ros_mscl::GetSensor2VehicleOffsetRequest
  (:response () (instance ros_mscl::GetSensor2VehicleOffsetResponse :init)))

(setf (get ros_mscl::GetSensor2VehicleOffsetRequest :md5sum-) "336379c9adc329d4ecaa355471c3cacd")
(setf (get ros_mscl::GetSensor2VehicleOffsetRequest :datatype-) "ros_mscl/GetSensor2VehicleOffsetRequest")
(setf (get ros_mscl::GetSensor2VehicleOffsetRequest :definition-)
      "---
geometry_msgs/Vector3 offset
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

(setf (get ros_mscl::GetSensor2VehicleOffsetResponse :md5sum-) "336379c9adc329d4ecaa355471c3cacd")
(setf (get ros_mscl::GetSensor2VehicleOffsetResponse :datatype-) "ros_mscl/GetSensor2VehicleOffsetResponse")
(setf (get ros_mscl::GetSensor2VehicleOffsetResponse :definition-)
      "---
geometry_msgs/Vector3 offset
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



(provide :ros_mscl/GetSensor2VehicleOffset "336379c9adc329d4ecaa355471c3cacd")


