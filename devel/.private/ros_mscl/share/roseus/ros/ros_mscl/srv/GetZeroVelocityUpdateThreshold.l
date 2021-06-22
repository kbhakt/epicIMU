;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::GetZeroVelocityUpdateThreshold)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'GetZeroVelocityUpdateThreshold (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::GETZEROVELOCITYUPDATETHRESHOLD")
  (make-package "ROS_MSCL::GETZEROVELOCITYUPDATETHRESHOLD"))
(unless (find-package "ROS_MSCL::GETZEROVELOCITYUPDATETHRESHOLDREQUEST")
  (make-package "ROS_MSCL::GETZEROVELOCITYUPDATETHRESHOLDREQUEST"))
(unless (find-package "ROS_MSCL::GETZEROVELOCITYUPDATETHRESHOLDRESPONSE")
  (make-package "ROS_MSCL::GETZEROVELOCITYUPDATETHRESHOLDRESPONSE"))

(in-package "ROS")





(defclass ros_mscl::GetZeroVelocityUpdateThresholdRequest
  :super ros::object
  :slots ())

(defmethod ros_mscl::GetZeroVelocityUpdateThresholdRequest
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

(defclass ros_mscl::GetZeroVelocityUpdateThresholdResponse
  :super ros::object
  :slots (_enable _threshold _success ))

(defmethod ros_mscl::GetZeroVelocityUpdateThresholdResponse
  (:init
   (&key
    ((:enable __enable) 0)
    ((:threshold __threshold) 0.0)
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _enable (round __enable))
   (setq _threshold (float __threshold))
   (setq _success __success)
   self)
  (:enable
   (&optional __enable)
   (if __enable (setq _enable __enable)) _enable)
  (:threshold
   (&optional __threshold)
   (if __threshold (setq _threshold __threshold)) _threshold)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; int8 _enable
    1
    ;; float32 _threshold
    4
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _enable
       (write-byte _enable s)
     ;; float32 _threshold
       (sys::poke _threshold (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _enable
     (setq _enable (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _enable 127) (setq _enable (- _enable 256)))
   ;; float32 _threshold
     (setq _threshold (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_mscl::GetZeroVelocityUpdateThreshold
  :super ros::object
  :slots ())

(setf (get ros_mscl::GetZeroVelocityUpdateThreshold :md5sum-) "1d55bd0c555abfd31bce740efa684526")
(setf (get ros_mscl::GetZeroVelocityUpdateThreshold :datatype-) "ros_mscl/GetZeroVelocityUpdateThreshold")
(setf (get ros_mscl::GetZeroVelocityUpdateThreshold :request) ros_mscl::GetZeroVelocityUpdateThresholdRequest)
(setf (get ros_mscl::GetZeroVelocityUpdateThreshold :response) ros_mscl::GetZeroVelocityUpdateThresholdResponse)

(defmethod ros_mscl::GetZeroVelocityUpdateThresholdRequest
  (:response () (instance ros_mscl::GetZeroVelocityUpdateThresholdResponse :init)))

(setf (get ros_mscl::GetZeroVelocityUpdateThresholdRequest :md5sum-) "1d55bd0c555abfd31bce740efa684526")
(setf (get ros_mscl::GetZeroVelocityUpdateThresholdRequest :datatype-) "ros_mscl/GetZeroVelocityUpdateThresholdRequest")
(setf (get ros_mscl::GetZeroVelocityUpdateThresholdRequest :definition-)
      "---
int8 enable
float32 threshold
bool success

")

(setf (get ros_mscl::GetZeroVelocityUpdateThresholdResponse :md5sum-) "1d55bd0c555abfd31bce740efa684526")
(setf (get ros_mscl::GetZeroVelocityUpdateThresholdResponse :datatype-) "ros_mscl/GetZeroVelocityUpdateThresholdResponse")
(setf (get ros_mscl::GetZeroVelocityUpdateThresholdResponse :definition-)
      "---
int8 enable
float32 threshold
bool success

")



(provide :ros_mscl/GetZeroVelocityUpdateThreshold "1d55bd0c555abfd31bce740efa684526")


