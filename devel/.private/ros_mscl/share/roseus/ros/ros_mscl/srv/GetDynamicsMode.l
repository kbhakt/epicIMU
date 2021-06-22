;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::GetDynamicsMode)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'GetDynamicsMode (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::GETDYNAMICSMODE")
  (make-package "ROS_MSCL::GETDYNAMICSMODE"))
(unless (find-package "ROS_MSCL::GETDYNAMICSMODEREQUEST")
  (make-package "ROS_MSCL::GETDYNAMICSMODEREQUEST"))
(unless (find-package "ROS_MSCL::GETDYNAMICSMODERESPONSE")
  (make-package "ROS_MSCL::GETDYNAMICSMODERESPONSE"))

(in-package "ROS")





(defclass ros_mscl::GetDynamicsModeRequest
  :super ros::object
  :slots ())

(defmethod ros_mscl::GetDynamicsModeRequest
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

(defclass ros_mscl::GetDynamicsModeResponse
  :super ros::object
  :slots (_mode _success ))

(defmethod ros_mscl::GetDynamicsModeResponse
  (:init
   (&key
    ((:mode __mode) 0)
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _mode (round __mode))
   (setq _success __success)
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; int8 _mode
    1
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _mode
       (write-byte _mode s)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _mode 127) (setq _mode (- _mode 256)))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_mscl::GetDynamicsMode
  :super ros::object
  :slots ())

(setf (get ros_mscl::GetDynamicsMode :md5sum-) "4315dfa070d15c7ffc8d87836f8ad09c")
(setf (get ros_mscl::GetDynamicsMode :datatype-) "ros_mscl/GetDynamicsMode")
(setf (get ros_mscl::GetDynamicsMode :request) ros_mscl::GetDynamicsModeRequest)
(setf (get ros_mscl::GetDynamicsMode :response) ros_mscl::GetDynamicsModeResponse)

(defmethod ros_mscl::GetDynamicsModeRequest
  (:response () (instance ros_mscl::GetDynamicsModeResponse :init)))

(setf (get ros_mscl::GetDynamicsModeRequest :md5sum-) "4315dfa070d15c7ffc8d87836f8ad09c")
(setf (get ros_mscl::GetDynamicsModeRequest :datatype-) "ros_mscl/GetDynamicsModeRequest")
(setf (get ros_mscl::GetDynamicsModeRequest :definition-)
      "---
int8 mode
bool success

")

(setf (get ros_mscl::GetDynamicsModeResponse :md5sum-) "4315dfa070d15c7ffc8d87836f8ad09c")
(setf (get ros_mscl::GetDynamicsModeResponse :datatype-) "ros_mscl/GetDynamicsModeResponse")
(setf (get ros_mscl::GetDynamicsModeResponse :definition-)
      "---
int8 mode
bool success

")



(provide :ros_mscl/GetDynamicsMode "4315dfa070d15c7ffc8d87836f8ad09c")


