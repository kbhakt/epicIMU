;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::SetZeroVelocityUpdateThreshold)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'SetZeroVelocityUpdateThreshold (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::SETZEROVELOCITYUPDATETHRESHOLD")
  (make-package "ROS_MSCL::SETZEROVELOCITYUPDATETHRESHOLD"))
(unless (find-package "ROS_MSCL::SETZEROVELOCITYUPDATETHRESHOLDREQUEST")
  (make-package "ROS_MSCL::SETZEROVELOCITYUPDATETHRESHOLDREQUEST"))
(unless (find-package "ROS_MSCL::SETZEROVELOCITYUPDATETHRESHOLDRESPONSE")
  (make-package "ROS_MSCL::SETZEROVELOCITYUPDATETHRESHOLDRESPONSE"))

(in-package "ROS")





(defclass ros_mscl::SetZeroVelocityUpdateThresholdRequest
  :super ros::object
  :slots (_enable _threshold ))

(defmethod ros_mscl::SetZeroVelocityUpdateThresholdRequest
  (:init
   (&key
    ((:enable __enable) 0)
    ((:threshold __threshold) 0.0)
    )
   (send-super :init)
   (setq _enable (round __enable))
   (setq _threshold (float __threshold))
   self)
  (:enable
   (&optional __enable)
   (if __enable (setq _enable __enable)) _enable)
  (:threshold
   (&optional __threshold)
   (if __threshold (setq _threshold __threshold)) _threshold)
  (:serialization-length
   ()
   (+
    ;; int8 _enable
    1
    ;; float32 _threshold
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _enable
       (write-byte _enable s)
     ;; float32 _threshold
       (sys::poke _threshold (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _enable
     (setq _enable (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _enable 127) (setq _enable (- _enable 256)))
   ;; float32 _threshold
     (setq _threshold (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass ros_mscl::SetZeroVelocityUpdateThresholdResponse
  :super ros::object
  :slots (_success ))

(defmethod ros_mscl::SetZeroVelocityUpdateThresholdResponse
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

(defclass ros_mscl::SetZeroVelocityUpdateThreshold
  :super ros::object
  :slots ())

(setf (get ros_mscl::SetZeroVelocityUpdateThreshold :md5sum-) "ea1115ed39d8a581530c7c251ee443e6")
(setf (get ros_mscl::SetZeroVelocityUpdateThreshold :datatype-) "ros_mscl/SetZeroVelocityUpdateThreshold")
(setf (get ros_mscl::SetZeroVelocityUpdateThreshold :request) ros_mscl::SetZeroVelocityUpdateThresholdRequest)
(setf (get ros_mscl::SetZeroVelocityUpdateThreshold :response) ros_mscl::SetZeroVelocityUpdateThresholdResponse)

(defmethod ros_mscl::SetZeroVelocityUpdateThresholdRequest
  (:response () (instance ros_mscl::SetZeroVelocityUpdateThresholdResponse :init)))

(setf (get ros_mscl::SetZeroVelocityUpdateThresholdRequest :md5sum-) "ea1115ed39d8a581530c7c251ee443e6")
(setf (get ros_mscl::SetZeroVelocityUpdateThresholdRequest :datatype-) "ros_mscl/SetZeroVelocityUpdateThresholdRequest")
(setf (get ros_mscl::SetZeroVelocityUpdateThresholdRequest :definition-)
      "int8 enable
float32 threshold
---
bool success

")

(setf (get ros_mscl::SetZeroVelocityUpdateThresholdResponse :md5sum-) "ea1115ed39d8a581530c7c251ee443e6")
(setf (get ros_mscl::SetZeroVelocityUpdateThresholdResponse :datatype-) "ros_mscl/SetZeroVelocityUpdateThresholdResponse")
(setf (get ros_mscl::SetZeroVelocityUpdateThresholdResponse :definition-)
      "int8 enable
float32 threshold
---
bool success

")



(provide :ros_mscl/SetZeroVelocityUpdateThreshold "ea1115ed39d8a581530c7c251ee443e6")


