;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::GetZeroAngleUpdateThreshold)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'GetZeroAngleUpdateThreshold (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::GETZEROANGLEUPDATETHRESHOLD")
  (make-package "ROS_MSCL::GETZEROANGLEUPDATETHRESHOLD"))
(unless (find-package "ROS_MSCL::GETZEROANGLEUPDATETHRESHOLDREQUEST")
  (make-package "ROS_MSCL::GETZEROANGLEUPDATETHRESHOLDREQUEST"))
(unless (find-package "ROS_MSCL::GETZEROANGLEUPDATETHRESHOLDRESPONSE")
  (make-package "ROS_MSCL::GETZEROANGLEUPDATETHRESHOLDRESPONSE"))

(in-package "ROS")





(defclass ros_mscl::GetZeroAngleUpdateThresholdRequest
  :super ros::object
  :slots ())

(defmethod ros_mscl::GetZeroAngleUpdateThresholdRequest
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

(defclass ros_mscl::GetZeroAngleUpdateThresholdResponse
  :super ros::object
  :slots (_enable _threshold _success ))

(defmethod ros_mscl::GetZeroAngleUpdateThresholdResponse
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

(defclass ros_mscl::GetZeroAngleUpdateThreshold
  :super ros::object
  :slots ())

(setf (get ros_mscl::GetZeroAngleUpdateThreshold :md5sum-) "1d55bd0c555abfd31bce740efa684526")
(setf (get ros_mscl::GetZeroAngleUpdateThreshold :datatype-) "ros_mscl/GetZeroAngleUpdateThreshold")
(setf (get ros_mscl::GetZeroAngleUpdateThreshold :request) ros_mscl::GetZeroAngleUpdateThresholdRequest)
(setf (get ros_mscl::GetZeroAngleUpdateThreshold :response) ros_mscl::GetZeroAngleUpdateThresholdResponse)

(defmethod ros_mscl::GetZeroAngleUpdateThresholdRequest
  (:response () (instance ros_mscl::GetZeroAngleUpdateThresholdResponse :init)))

(setf (get ros_mscl::GetZeroAngleUpdateThresholdRequest :md5sum-) "1d55bd0c555abfd31bce740efa684526")
(setf (get ros_mscl::GetZeroAngleUpdateThresholdRequest :datatype-) "ros_mscl/GetZeroAngleUpdateThresholdRequest")
(setf (get ros_mscl::GetZeroAngleUpdateThresholdRequest :definition-)
      "---
int8 enable
float32 threshold
bool success

")

(setf (get ros_mscl::GetZeroAngleUpdateThresholdResponse :md5sum-) "1d55bd0c555abfd31bce740efa684526")
(setf (get ros_mscl::GetZeroAngleUpdateThresholdResponse :datatype-) "ros_mscl/GetZeroAngleUpdateThresholdResponse")
(setf (get ros_mscl::GetZeroAngleUpdateThresholdResponse :definition-)
      "---
int8 enable
float32 threshold
bool success

")



(provide :ros_mscl/GetZeroAngleUpdateThreshold "1d55bd0c555abfd31bce740efa684526")


