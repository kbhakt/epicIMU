;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::GetTareOrientation)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'GetTareOrientation (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::GETTAREORIENTATION")
  (make-package "ROS_MSCL::GETTAREORIENTATION"))
(unless (find-package "ROS_MSCL::GETTAREORIENTATIONREQUEST")
  (make-package "ROS_MSCL::GETTAREORIENTATIONREQUEST"))
(unless (find-package "ROS_MSCL::GETTAREORIENTATIONRESPONSE")
  (make-package "ROS_MSCL::GETTAREORIENTATIONRESPONSE"))

(in-package "ROS")





(defclass ros_mscl::GetTareOrientationRequest
  :super ros::object
  :slots ())

(defmethod ros_mscl::GetTareOrientationRequest
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

(defclass ros_mscl::GetTareOrientationResponse
  :super ros::object
  :slots (_axis _success ))

(defmethod ros_mscl::GetTareOrientationResponse
  (:init
   (&key
    ((:axis __axis) 0)
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _axis (round __axis))
   (setq _success __success)
   self)
  (:axis
   (&optional __axis)
   (if __axis (setq _axis __axis)) _axis)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; int8 _axis
    1
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _axis
       (write-byte _axis s)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _axis
     (setq _axis (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _axis 127) (setq _axis (- _axis 256)))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_mscl::GetTareOrientation
  :super ros::object
  :slots ())

(setf (get ros_mscl::GetTareOrientation :md5sum-) "87ecd93a5c8679ed9b5ed373f0919456")
(setf (get ros_mscl::GetTareOrientation :datatype-) "ros_mscl/GetTareOrientation")
(setf (get ros_mscl::GetTareOrientation :request) ros_mscl::GetTareOrientationRequest)
(setf (get ros_mscl::GetTareOrientation :response) ros_mscl::GetTareOrientationResponse)

(defmethod ros_mscl::GetTareOrientationRequest
  (:response () (instance ros_mscl::GetTareOrientationResponse :init)))

(setf (get ros_mscl::GetTareOrientationRequest :md5sum-) "87ecd93a5c8679ed9b5ed373f0919456")
(setf (get ros_mscl::GetTareOrientationRequest :datatype-) "ros_mscl/GetTareOrientationRequest")
(setf (get ros_mscl::GetTareOrientationRequest :definition-)
      "---
int8 axis
bool success

")

(setf (get ros_mscl::GetTareOrientationResponse :md5sum-) "87ecd93a5c8679ed9b5ed373f0919456")
(setf (get ros_mscl::GetTareOrientationResponse :datatype-) "ros_mscl/GetTareOrientationResponse")
(setf (get ros_mscl::GetTareOrientationResponse :definition-)
      "---
int8 axis
bool success

")



(provide :ros_mscl/GetTareOrientation "87ecd93a5c8679ed9b5ed373f0919456")


