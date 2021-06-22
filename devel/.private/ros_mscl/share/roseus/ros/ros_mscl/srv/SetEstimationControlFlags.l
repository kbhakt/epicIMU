;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::SetEstimationControlFlags)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'SetEstimationControlFlags (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::SETESTIMATIONCONTROLFLAGS")
  (make-package "ROS_MSCL::SETESTIMATIONCONTROLFLAGS"))
(unless (find-package "ROS_MSCL::SETESTIMATIONCONTROLFLAGSREQUEST")
  (make-package "ROS_MSCL::SETESTIMATIONCONTROLFLAGSREQUEST"))
(unless (find-package "ROS_MSCL::SETESTIMATIONCONTROLFLAGSRESPONSE")
  (make-package "ROS_MSCL::SETESTIMATIONCONTROLFLAGSRESPONSE"))

(in-package "ROS")





(intern "*GYRO_BIAS_ESTIMATION*" (find-package "ROS_MSCL::SETESTIMATIONCONTROLFLAGSREQUEST"))
(shadow '*GYRO_BIAS_ESTIMATION* (find-package "ROS_MSCL::SETESTIMATIONCONTROLFLAGSREQUEST"))
(defconstant ros_mscl::SetEstimationControlFlagsRequest::*GYRO_BIAS_ESTIMATION* 1)
(intern "*HARD_IRON_AUTO_CALIBRATION*" (find-package "ROS_MSCL::SETESTIMATIONCONTROLFLAGSREQUEST"))
(shadow '*HARD_IRON_AUTO_CALIBRATION* (find-package "ROS_MSCL::SETESTIMATIONCONTROLFLAGSREQUEST"))
(defconstant ros_mscl::SetEstimationControlFlagsRequest::*HARD_IRON_AUTO_CALIBRATION* 32)
(intern "*SOFT_IRON_AUTO_CALIBRATION*" (find-package "ROS_MSCL::SETESTIMATIONCONTROLFLAGSREQUEST"))
(shadow '*SOFT_IRON_AUTO_CALIBRATION* (find-package "ROS_MSCL::SETESTIMATIONCONTROLFLAGSREQUEST"))
(defconstant ros_mscl::SetEstimationControlFlagsRequest::*SOFT_IRON_AUTO_CALIBRATION* 64)

(defun ros_mscl::SetEstimationControlFlagsRequest-to-symbol (const)
  (cond
        ((= const 1) 'ros_mscl::SetEstimationControlFlagsRequest::*GYRO_BIAS_ESTIMATION*)
        ((= const 32) 'ros_mscl::SetEstimationControlFlagsRequest::*HARD_IRON_AUTO_CALIBRATION*)
        ((= const 64) 'ros_mscl::SetEstimationControlFlagsRequest::*SOFT_IRON_AUTO_CALIBRATION*)
        (t nil)))

(defclass ros_mscl::SetEstimationControlFlagsRequest
  :super ros::object
  :slots (_flags ))

(defmethod ros_mscl::SetEstimationControlFlagsRequest
  (:init
   (&key
    ((:flags __flags) 0)
    )
   (send-super :init)
   (setq _flags (round __flags))
   self)
  (:flags
   (&optional __flags)
   (if __flags (setq _flags __flags)) _flags)
  (:serialization-length
   ()
   (+
    ;; int8 _flags
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _flags
       (write-byte _flags s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _flags
     (setq _flags (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _flags 127) (setq _flags (- _flags 256)))
   ;;
   self)
  )

(defclass ros_mscl::SetEstimationControlFlagsResponse
  :super ros::object
  :slots (_success ))

(defmethod ros_mscl::SetEstimationControlFlagsResponse
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

(defclass ros_mscl::SetEstimationControlFlags
  :super ros::object
  :slots ())

(setf (get ros_mscl::SetEstimationControlFlags :md5sum-) "7efd025d74deaecd09a7eaf56530e702")
(setf (get ros_mscl::SetEstimationControlFlags :datatype-) "ros_mscl/SetEstimationControlFlags")
(setf (get ros_mscl::SetEstimationControlFlags :request) ros_mscl::SetEstimationControlFlagsRequest)
(setf (get ros_mscl::SetEstimationControlFlags :response) ros_mscl::SetEstimationControlFlagsResponse)

(defmethod ros_mscl::SetEstimationControlFlagsRequest
  (:response () (instance ros_mscl::SetEstimationControlFlagsResponse :init)))

(setf (get ros_mscl::SetEstimationControlFlagsRequest :md5sum-) "7efd025d74deaecd09a7eaf56530e702")
(setf (get ros_mscl::SetEstimationControlFlagsRequest :datatype-) "ros_mscl/SetEstimationControlFlagsRequest")
(setf (get ros_mscl::SetEstimationControlFlagsRequest :definition-)
      "int8 GYRO_BIAS_ESTIMATION=1
int8 HARD_IRON_AUTO_CALIBRATION=32
int8 SOFT_IRON_AUTO_CALIBRATION=64
int8 flags
---
bool success

")

(setf (get ros_mscl::SetEstimationControlFlagsResponse :md5sum-) "7efd025d74deaecd09a7eaf56530e702")
(setf (get ros_mscl::SetEstimationControlFlagsResponse :datatype-) "ros_mscl/SetEstimationControlFlagsResponse")
(setf (get ros_mscl::SetEstimationControlFlagsResponse :definition-)
      "int8 GYRO_BIAS_ESTIMATION=1
int8 HARD_IRON_AUTO_CALIBRATION=32
int8 SOFT_IRON_AUTO_CALIBRATION=64
int8 flags
---
bool success

")



(provide :ros_mscl/SetEstimationControlFlags "7efd025d74deaecd09a7eaf56530e702")


