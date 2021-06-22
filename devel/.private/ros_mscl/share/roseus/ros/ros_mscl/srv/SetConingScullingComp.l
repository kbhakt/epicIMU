;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::SetConingScullingComp)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'SetConingScullingComp (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::SETCONINGSCULLINGCOMP")
  (make-package "ROS_MSCL::SETCONINGSCULLINGCOMP"))
(unless (find-package "ROS_MSCL::SETCONINGSCULLINGCOMPREQUEST")
  (make-package "ROS_MSCL::SETCONINGSCULLINGCOMPREQUEST"))
(unless (find-package "ROS_MSCL::SETCONINGSCULLINGCOMPRESPONSE")
  (make-package "ROS_MSCL::SETCONINGSCULLINGCOMPRESPONSE"))

(in-package "ROS")





(defclass ros_mscl::SetConingScullingCompRequest
  :super ros::object
  :slots (_enable ))

(defmethod ros_mscl::SetConingScullingCompRequest
  (:init
   (&key
    ((:enable __enable) 0)
    )
   (send-super :init)
   (setq _enable (round __enable))
   self)
  (:enable
   (&optional __enable)
   (if __enable (setq _enable __enable)) _enable)
  (:serialization-length
   ()
   (+
    ;; int8 _enable
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _enable
       (write-byte _enable s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _enable
     (setq _enable (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _enable 127) (setq _enable (- _enable 256)))
   ;;
   self)
  )

(defclass ros_mscl::SetConingScullingCompResponse
  :super ros::object
  :slots (_success ))

(defmethod ros_mscl::SetConingScullingCompResponse
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

(defclass ros_mscl::SetConingScullingComp
  :super ros::object
  :slots ())

(setf (get ros_mscl::SetConingScullingComp :md5sum-) "f7caf6e1618fb8cc640ac244d6c53d7f")
(setf (get ros_mscl::SetConingScullingComp :datatype-) "ros_mscl/SetConingScullingComp")
(setf (get ros_mscl::SetConingScullingComp :request) ros_mscl::SetConingScullingCompRequest)
(setf (get ros_mscl::SetConingScullingComp :response) ros_mscl::SetConingScullingCompResponse)

(defmethod ros_mscl::SetConingScullingCompRequest
  (:response () (instance ros_mscl::SetConingScullingCompResponse :init)))

(setf (get ros_mscl::SetConingScullingCompRequest :md5sum-) "f7caf6e1618fb8cc640ac244d6c53d7f")
(setf (get ros_mscl::SetConingScullingCompRequest :datatype-) "ros_mscl/SetConingScullingCompRequest")
(setf (get ros_mscl::SetConingScullingCompRequest :definition-)
      "int8 enable
---
bool success

")

(setf (get ros_mscl::SetConingScullingCompResponse :md5sum-) "f7caf6e1618fb8cc640ac244d6c53d7f")
(setf (get ros_mscl::SetConingScullingCompResponse :datatype-) "ros_mscl/SetConingScullingCompResponse")
(setf (get ros_mscl::SetConingScullingCompResponse :definition-)
      "int8 enable
---
bool success

")



(provide :ros_mscl/SetConingScullingComp "f7caf6e1618fb8cc640ac244d6c53d7f")


