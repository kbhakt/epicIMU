;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::SetTareOrientation)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'SetTareOrientation (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::SETTAREORIENTATION")
  (make-package "ROS_MSCL::SETTAREORIENTATION"))
(unless (find-package "ROS_MSCL::SETTAREORIENTATIONREQUEST")
  (make-package "ROS_MSCL::SETTAREORIENTATIONREQUEST"))
(unless (find-package "ROS_MSCL::SETTAREORIENTATIONRESPONSE")
  (make-package "ROS_MSCL::SETTAREORIENTATIONRESPONSE"))

(in-package "ROS")





(defclass ros_mscl::SetTareOrientationRequest
  :super ros::object
  :slots (_axis ))

(defmethod ros_mscl::SetTareOrientationRequest
  (:init
   (&key
    ((:axis __axis) 0)
    )
   (send-super :init)
   (setq _axis (round __axis))
   self)
  (:axis
   (&optional __axis)
   (if __axis (setq _axis __axis)) _axis)
  (:serialization-length
   ()
   (+
    ;; int8 _axis
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _axis
       (write-byte _axis s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _axis
     (setq _axis (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _axis 127) (setq _axis (- _axis 256)))
   ;;
   self)
  )

(defclass ros_mscl::SetTareOrientationResponse
  :super ros::object
  :slots (_success ))

(defmethod ros_mscl::SetTareOrientationResponse
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

(defclass ros_mscl::SetTareOrientation
  :super ros::object
  :slots ())

(setf (get ros_mscl::SetTareOrientation :md5sum-) "75811cb68205ae4484ed796af90a6397")
(setf (get ros_mscl::SetTareOrientation :datatype-) "ros_mscl/SetTareOrientation")
(setf (get ros_mscl::SetTareOrientation :request) ros_mscl::SetTareOrientationRequest)
(setf (get ros_mscl::SetTareOrientation :response) ros_mscl::SetTareOrientationResponse)

(defmethod ros_mscl::SetTareOrientationRequest
  (:response () (instance ros_mscl::SetTareOrientationResponse :init)))

(setf (get ros_mscl::SetTareOrientationRequest :md5sum-) "75811cb68205ae4484ed796af90a6397")
(setf (get ros_mscl::SetTareOrientationRequest :datatype-) "ros_mscl/SetTareOrientationRequest")
(setf (get ros_mscl::SetTareOrientationRequest :definition-)
      "int8 axis
---
bool success

")

(setf (get ros_mscl::SetTareOrientationResponse :md5sum-) "75811cb68205ae4484ed796af90a6397")
(setf (get ros_mscl::SetTareOrientationResponse :datatype-) "ros_mscl/SetTareOrientationResponse")
(setf (get ros_mscl::SetTareOrientationResponse :definition-)
      "int8 axis
---
bool success

")



(provide :ros_mscl/SetTareOrientation "75811cb68205ae4484ed796af90a6397")


