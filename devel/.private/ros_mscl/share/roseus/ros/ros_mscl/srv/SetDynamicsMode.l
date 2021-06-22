;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::SetDynamicsMode)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'SetDynamicsMode (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::SETDYNAMICSMODE")
  (make-package "ROS_MSCL::SETDYNAMICSMODE"))
(unless (find-package "ROS_MSCL::SETDYNAMICSMODEREQUEST")
  (make-package "ROS_MSCL::SETDYNAMICSMODEREQUEST"))
(unless (find-package "ROS_MSCL::SETDYNAMICSMODERESPONSE")
  (make-package "ROS_MSCL::SETDYNAMICSMODERESPONSE"))

(in-package "ROS")





(intern "*PORTABLE*" (find-package "ROS_MSCL::SETDYNAMICSMODEREQUEST"))
(shadow '*PORTABLE* (find-package "ROS_MSCL::SETDYNAMICSMODEREQUEST"))
(defconstant ros_mscl::SetDynamicsModeRequest::*PORTABLE* 1)
(intern "*AUTOMOTIVE*" (find-package "ROS_MSCL::SETDYNAMICSMODEREQUEST"))
(shadow '*AUTOMOTIVE* (find-package "ROS_MSCL::SETDYNAMICSMODEREQUEST"))
(defconstant ros_mscl::SetDynamicsModeRequest::*AUTOMOTIVE* 2)
(intern "*AIRBORNE*" (find-package "ROS_MSCL::SETDYNAMICSMODEREQUEST"))
(shadow '*AIRBORNE* (find-package "ROS_MSCL::SETDYNAMICSMODEREQUEST"))
(defconstant ros_mscl::SetDynamicsModeRequest::*AIRBORNE* 3)

(defun ros_mscl::SetDynamicsModeRequest-to-symbol (const)
  (cond
        ((= const 1) 'ros_mscl::SetDynamicsModeRequest::*PORTABLE*)
        ((= const 2) 'ros_mscl::SetDynamicsModeRequest::*AUTOMOTIVE*)
        ((= const 3) 'ros_mscl::SetDynamicsModeRequest::*AIRBORNE*)
        (t nil)))

(defclass ros_mscl::SetDynamicsModeRequest
  :super ros::object
  :slots (_mode ))

(defmethod ros_mscl::SetDynamicsModeRequest
  (:init
   (&key
    ((:mode __mode) 0)
    )
   (send-super :init)
   (setq _mode (round __mode))
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; int8 _mode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _mode
       (write-byte _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _mode 127) (setq _mode (- _mode 256)))
   ;;
   self)
  )

(defclass ros_mscl::SetDynamicsModeResponse
  :super ros::object
  :slots (_success ))

(defmethod ros_mscl::SetDynamicsModeResponse
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

(defclass ros_mscl::SetDynamicsMode
  :super ros::object
  :slots ())

(setf (get ros_mscl::SetDynamicsMode :md5sum-) "44114e5483e212902c0a057defaa1a3b")
(setf (get ros_mscl::SetDynamicsMode :datatype-) "ros_mscl/SetDynamicsMode")
(setf (get ros_mscl::SetDynamicsMode :request) ros_mscl::SetDynamicsModeRequest)
(setf (get ros_mscl::SetDynamicsMode :response) ros_mscl::SetDynamicsModeResponse)

(defmethod ros_mscl::SetDynamicsModeRequest
  (:response () (instance ros_mscl::SetDynamicsModeResponse :init)))

(setf (get ros_mscl::SetDynamicsModeRequest :md5sum-) "44114e5483e212902c0a057defaa1a3b")
(setf (get ros_mscl::SetDynamicsModeRequest :datatype-) "ros_mscl/SetDynamicsModeRequest")
(setf (get ros_mscl::SetDynamicsModeRequest :definition-)
      "int8 PORTABLE=1
int8 AUTOMOTIVE=2
int8 AIRBORNE=3
int8 mode
---
bool success

")

(setf (get ros_mscl::SetDynamicsModeResponse :md5sum-) "44114e5483e212902c0a057defaa1a3b")
(setf (get ros_mscl::SetDynamicsModeResponse :datatype-) "ros_mscl/SetDynamicsModeResponse")
(setf (get ros_mscl::SetDynamicsModeResponse :definition-)
      "int8 PORTABLE=1
int8 AUTOMOTIVE=2
int8 AIRBORNE=3
int8 mode
---
bool success

")



(provide :ros_mscl/SetDynamicsMode "44114e5483e212902c0a057defaa1a3b")


