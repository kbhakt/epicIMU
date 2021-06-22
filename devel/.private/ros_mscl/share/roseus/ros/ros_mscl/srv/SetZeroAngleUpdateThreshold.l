;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::SetZeroAngleUpdateThreshold)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'SetZeroAngleUpdateThreshold (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::SETZEROANGLEUPDATETHRESHOLD")
  (make-package "ROS_MSCL::SETZEROANGLEUPDATETHRESHOLD"))
(unless (find-package "ROS_MSCL::SETZEROANGLEUPDATETHRESHOLDREQUEST")
  (make-package "ROS_MSCL::SETZEROANGLEUPDATETHRESHOLDREQUEST"))
(unless (find-package "ROS_MSCL::SETZEROANGLEUPDATETHRESHOLDRESPONSE")
  (make-package "ROS_MSCL::SETZEROANGLEUPDATETHRESHOLDRESPONSE"))

(in-package "ROS")





(defclass ros_mscl::SetZeroAngleUpdateThresholdRequest
  :super ros::object
  :slots (_enable _threshold ))

(defmethod ros_mscl::SetZeroAngleUpdateThresholdRequest
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

(defclass ros_mscl::SetZeroAngleUpdateThresholdResponse
  :super ros::object
  :slots (_success ))

(defmethod ros_mscl::SetZeroAngleUpdateThresholdResponse
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

(defclass ros_mscl::SetZeroAngleUpdateThreshold
  :super ros::object
  :slots ())

(setf (get ros_mscl::SetZeroAngleUpdateThreshold :md5sum-) "ea1115ed39d8a581530c7c251ee443e6")
(setf (get ros_mscl::SetZeroAngleUpdateThreshold :datatype-) "ros_mscl/SetZeroAngleUpdateThreshold")
(setf (get ros_mscl::SetZeroAngleUpdateThreshold :request) ros_mscl::SetZeroAngleUpdateThresholdRequest)
(setf (get ros_mscl::SetZeroAngleUpdateThreshold :response) ros_mscl::SetZeroAngleUpdateThresholdResponse)

(defmethod ros_mscl::SetZeroAngleUpdateThresholdRequest
  (:response () (instance ros_mscl::SetZeroAngleUpdateThresholdResponse :init)))

(setf (get ros_mscl::SetZeroAngleUpdateThresholdRequest :md5sum-) "ea1115ed39d8a581530c7c251ee443e6")
(setf (get ros_mscl::SetZeroAngleUpdateThresholdRequest :datatype-) "ros_mscl/SetZeroAngleUpdateThresholdRequest")
(setf (get ros_mscl::SetZeroAngleUpdateThresholdRequest :definition-)
      "int8 enable
float32 threshold
---
bool success

")

(setf (get ros_mscl::SetZeroAngleUpdateThresholdResponse :md5sum-) "ea1115ed39d8a581530c7c251ee443e6")
(setf (get ros_mscl::SetZeroAngleUpdateThresholdResponse :datatype-) "ros_mscl/SetZeroAngleUpdateThresholdResponse")
(setf (get ros_mscl::SetZeroAngleUpdateThresholdResponse :definition-)
      "int8 enable
float32 threshold
---
bool success

")



(provide :ros_mscl/SetZeroAngleUpdateThreshold "ea1115ed39d8a581530c7c251ee443e6")


