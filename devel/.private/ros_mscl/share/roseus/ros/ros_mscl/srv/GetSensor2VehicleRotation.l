;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::GetSensor2VehicleRotation)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'GetSensor2VehicleRotation (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::GETSENSOR2VEHICLEROTATION")
  (make-package "ROS_MSCL::GETSENSOR2VEHICLEROTATION"))
(unless (find-package "ROS_MSCL::GETSENSOR2VEHICLEROTATIONREQUEST")
  (make-package "ROS_MSCL::GETSENSOR2VEHICLEROTATIONREQUEST"))
(unless (find-package "ROS_MSCL::GETSENSOR2VEHICLEROTATIONRESPONSE")
  (make-package "ROS_MSCL::GETSENSOR2VEHICLEROTATIONRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass ros_mscl::GetSensor2VehicleRotationRequest
  :super ros::object
  :slots ())

(defmethod ros_mscl::GetSensor2VehicleRotationRequest
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

(defclass ros_mscl::GetSensor2VehicleRotationResponse
  :super ros::object
  :slots (_angle _success ))

(defmethod ros_mscl::GetSensor2VehicleRotationResponse
  (:init
   (&key
    ((:angle __angle) (instance geometry_msgs::Vector3 :init))
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _angle __angle)
   (setq _success __success)
   self)
  (:angle
   (&rest __angle)
   (if (keywordp (car __angle))
       (send* _angle __angle)
     (progn
       (if __angle (setq _angle (car __angle)))
       _angle)))
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Vector3 _angle
    (send _angle :serialization-length)
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Vector3 _angle
       (send _angle :serialize s)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Vector3 _angle
     (send _angle :deserialize buf ptr-) (incf ptr- (send _angle :serialization-length))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_mscl::GetSensor2VehicleRotation
  :super ros::object
  :slots ())

(setf (get ros_mscl::GetSensor2VehicleRotation :md5sum-) "f17f1953dd3d01dff314cf417fc7232c")
(setf (get ros_mscl::GetSensor2VehicleRotation :datatype-) "ros_mscl/GetSensor2VehicleRotation")
(setf (get ros_mscl::GetSensor2VehicleRotation :request) ros_mscl::GetSensor2VehicleRotationRequest)
(setf (get ros_mscl::GetSensor2VehicleRotation :response) ros_mscl::GetSensor2VehicleRotationResponse)

(defmethod ros_mscl::GetSensor2VehicleRotationRequest
  (:response () (instance ros_mscl::GetSensor2VehicleRotationResponse :init)))

(setf (get ros_mscl::GetSensor2VehicleRotationRequest :md5sum-) "f17f1953dd3d01dff314cf417fc7232c")
(setf (get ros_mscl::GetSensor2VehicleRotationRequest :datatype-) "ros_mscl/GetSensor2VehicleRotationRequest")
(setf (get ros_mscl::GetSensor2VehicleRotationRequest :definition-)
      "---
geometry_msgs/Vector3 angle
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

(setf (get ros_mscl::GetSensor2VehicleRotationResponse :md5sum-) "f17f1953dd3d01dff314cf417fc7232c")
(setf (get ros_mscl::GetSensor2VehicleRotationResponse :datatype-) "ros_mscl/GetSensor2VehicleRotationResponse")
(setf (get ros_mscl::GetSensor2VehicleRotationResponse :definition-)
      "---
geometry_msgs/Vector3 angle
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



(provide :ros_mscl/GetSensor2VehicleRotation "f17f1953dd3d01dff314cf417fc7232c")


