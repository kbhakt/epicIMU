;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::GetConingScullingComp)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'GetConingScullingComp (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::GETCONINGSCULLINGCOMP")
  (make-package "ROS_MSCL::GETCONINGSCULLINGCOMP"))
(unless (find-package "ROS_MSCL::GETCONINGSCULLINGCOMPREQUEST")
  (make-package "ROS_MSCL::GETCONINGSCULLINGCOMPREQUEST"))
(unless (find-package "ROS_MSCL::GETCONINGSCULLINGCOMPRESPONSE")
  (make-package "ROS_MSCL::GETCONINGSCULLINGCOMPRESPONSE"))

(in-package "ROS")





(defclass ros_mscl::GetConingScullingCompRequest
  :super ros::object
  :slots ())

(defmethod ros_mscl::GetConingScullingCompRequest
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

(defclass ros_mscl::GetConingScullingCompResponse
  :super ros::object
  :slots (_enable _success ))

(defmethod ros_mscl::GetConingScullingCompResponse
  (:init
   (&key
    ((:enable __enable) 0)
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _enable (round __enable))
   (setq _success __success)
   self)
  (:enable
   (&optional __enable)
   (if __enable (setq _enable __enable)) _enable)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; int8 _enable
    1
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _enable
       (write-byte _enable s)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _enable
     (setq _enable (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _enable 127) (setq _enable (- _enable 256)))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_mscl::GetConingScullingComp
  :super ros::object
  :slots ())

(setf (get ros_mscl::GetConingScullingComp :md5sum-) "73ec157fb12f6cbfec05839300a44bb3")
(setf (get ros_mscl::GetConingScullingComp :datatype-) "ros_mscl/GetConingScullingComp")
(setf (get ros_mscl::GetConingScullingComp :request) ros_mscl::GetConingScullingCompRequest)
(setf (get ros_mscl::GetConingScullingComp :response) ros_mscl::GetConingScullingCompResponse)

(defmethod ros_mscl::GetConingScullingCompRequest
  (:response () (instance ros_mscl::GetConingScullingCompResponse :init)))

(setf (get ros_mscl::GetConingScullingCompRequest :md5sum-) "73ec157fb12f6cbfec05839300a44bb3")
(setf (get ros_mscl::GetConingScullingCompRequest :datatype-) "ros_mscl/GetConingScullingCompRequest")
(setf (get ros_mscl::GetConingScullingCompRequest :definition-)
      "---
int8 enable
bool success

")

(setf (get ros_mscl::GetConingScullingCompResponse :md5sum-) "73ec157fb12f6cbfec05839300a44bb3")
(setf (get ros_mscl::GetConingScullingCompResponse :datatype-) "ros_mscl/GetConingScullingCompResponse")
(setf (get ros_mscl::GetConingScullingCompResponse :definition-)
      "---
int8 enable
bool success

")



(provide :ros_mscl/GetConingScullingComp "73ec157fb12f6cbfec05839300a44bb3")


