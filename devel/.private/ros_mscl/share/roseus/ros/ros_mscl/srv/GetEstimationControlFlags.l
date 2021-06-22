;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::GetEstimationControlFlags)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'GetEstimationControlFlags (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::GETESTIMATIONCONTROLFLAGS")
  (make-package "ROS_MSCL::GETESTIMATIONCONTROLFLAGS"))
(unless (find-package "ROS_MSCL::GETESTIMATIONCONTROLFLAGSREQUEST")
  (make-package "ROS_MSCL::GETESTIMATIONCONTROLFLAGSREQUEST"))
(unless (find-package "ROS_MSCL::GETESTIMATIONCONTROLFLAGSRESPONSE")
  (make-package "ROS_MSCL::GETESTIMATIONCONTROLFLAGSRESPONSE"))

(in-package "ROS")





(defclass ros_mscl::GetEstimationControlFlagsRequest
  :super ros::object
  :slots ())

(defmethod ros_mscl::GetEstimationControlFlagsRequest
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

(defclass ros_mscl::GetEstimationControlFlagsResponse
  :super ros::object
  :slots (_flags _success ))

(defmethod ros_mscl::GetEstimationControlFlagsResponse
  (:init
   (&key
    ((:flags __flags) 0)
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _flags (round __flags))
   (setq _success __success)
   self)
  (:flags
   (&optional __flags)
   (if __flags (setq _flags __flags)) _flags)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; int8 _flags
    1
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _flags
       (write-byte _flags s)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _flags
     (setq _flags (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _flags 127) (setq _flags (- _flags 256)))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_mscl::GetEstimationControlFlags
  :super ros::object
  :slots ())

(setf (get ros_mscl::GetEstimationControlFlags :md5sum-) "20bb471857675e9f69991d48317a4755")
(setf (get ros_mscl::GetEstimationControlFlags :datatype-) "ros_mscl/GetEstimationControlFlags")
(setf (get ros_mscl::GetEstimationControlFlags :request) ros_mscl::GetEstimationControlFlagsRequest)
(setf (get ros_mscl::GetEstimationControlFlags :response) ros_mscl::GetEstimationControlFlagsResponse)

(defmethod ros_mscl::GetEstimationControlFlagsRequest
  (:response () (instance ros_mscl::GetEstimationControlFlagsResponse :init)))

(setf (get ros_mscl::GetEstimationControlFlagsRequest :md5sum-) "20bb471857675e9f69991d48317a4755")
(setf (get ros_mscl::GetEstimationControlFlagsRequest :datatype-) "ros_mscl/GetEstimationControlFlagsRequest")
(setf (get ros_mscl::GetEstimationControlFlagsRequest :definition-)
      "---
int8 flags
bool success

")

(setf (get ros_mscl::GetEstimationControlFlagsResponse :md5sum-) "20bb471857675e9f69991d48317a4755")
(setf (get ros_mscl::GetEstimationControlFlagsResponse :datatype-) "ros_mscl/GetEstimationControlFlagsResponse")
(setf (get ros_mscl::GetEstimationControlFlagsResponse :definition-)
      "---
int8 flags
bool success

")



(provide :ros_mscl/GetEstimationControlFlags "20bb471857675e9f69991d48317a4755")


