;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::SetComplementaryFilter)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'SetComplementaryFilter (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::SETCOMPLEMENTARYFILTER")
  (make-package "ROS_MSCL::SETCOMPLEMENTARYFILTER"))
(unless (find-package "ROS_MSCL::SETCOMPLEMENTARYFILTERREQUEST")
  (make-package "ROS_MSCL::SETCOMPLEMENTARYFILTERREQUEST"))
(unless (find-package "ROS_MSCL::SETCOMPLEMENTARYFILTERRESPONSE")
  (make-package "ROS_MSCL::SETCOMPLEMENTARYFILTERRESPONSE"))

(in-package "ROS")





(defclass ros_mscl::SetComplementaryFilterRequest
  :super ros::object
  :slots (_north_comp_enable _up_comp_enable _north_comp_time_const _up_comp_time_const ))

(defmethod ros_mscl::SetComplementaryFilterRequest
  (:init
   (&key
    ((:north_comp_enable __north_comp_enable) 0)
    ((:up_comp_enable __up_comp_enable) 0)
    ((:north_comp_time_const __north_comp_time_const) 0.0)
    ((:up_comp_time_const __up_comp_time_const) 0.0)
    )
   (send-super :init)
   (setq _north_comp_enable (round __north_comp_enable))
   (setq _up_comp_enable (round __up_comp_enable))
   (setq _north_comp_time_const (float __north_comp_time_const))
   (setq _up_comp_time_const (float __up_comp_time_const))
   self)
  (:north_comp_enable
   (&optional __north_comp_enable)
   (if __north_comp_enable (setq _north_comp_enable __north_comp_enable)) _north_comp_enable)
  (:up_comp_enable
   (&optional __up_comp_enable)
   (if __up_comp_enable (setq _up_comp_enable __up_comp_enable)) _up_comp_enable)
  (:north_comp_time_const
   (&optional __north_comp_time_const)
   (if __north_comp_time_const (setq _north_comp_time_const __north_comp_time_const)) _north_comp_time_const)
  (:up_comp_time_const
   (&optional __up_comp_time_const)
   (if __up_comp_time_const (setq _up_comp_time_const __up_comp_time_const)) _up_comp_time_const)
  (:serialization-length
   ()
   (+
    ;; int8 _north_comp_enable
    1
    ;; int8 _up_comp_enable
    1
    ;; float32 _north_comp_time_const
    4
    ;; float32 _up_comp_time_const
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _north_comp_enable
       (write-byte _north_comp_enable s)
     ;; int8 _up_comp_enable
       (write-byte _up_comp_enable s)
     ;; float32 _north_comp_time_const
       (sys::poke _north_comp_time_const (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _up_comp_time_const
       (sys::poke _up_comp_time_const (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _north_comp_enable
     (setq _north_comp_enable (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _north_comp_enable 127) (setq _north_comp_enable (- _north_comp_enable 256)))
   ;; int8 _up_comp_enable
     (setq _up_comp_enable (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _up_comp_enable 127) (setq _up_comp_enable (- _up_comp_enable 256)))
   ;; float32 _north_comp_time_const
     (setq _north_comp_time_const (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _up_comp_time_const
     (setq _up_comp_time_const (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass ros_mscl::SetComplementaryFilterResponse
  :super ros::object
  :slots (_success ))

(defmethod ros_mscl::SetComplementaryFilterResponse
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

(defclass ros_mscl::SetComplementaryFilter
  :super ros::object
  :slots ())

(setf (get ros_mscl::SetComplementaryFilter :md5sum-) "f2496add5126d026ef6c94d30c11db4c")
(setf (get ros_mscl::SetComplementaryFilter :datatype-) "ros_mscl/SetComplementaryFilter")
(setf (get ros_mscl::SetComplementaryFilter :request) ros_mscl::SetComplementaryFilterRequest)
(setf (get ros_mscl::SetComplementaryFilter :response) ros_mscl::SetComplementaryFilterResponse)

(defmethod ros_mscl::SetComplementaryFilterRequest
  (:response () (instance ros_mscl::SetComplementaryFilterResponse :init)))

(setf (get ros_mscl::SetComplementaryFilterRequest :md5sum-) "f2496add5126d026ef6c94d30c11db4c")
(setf (get ros_mscl::SetComplementaryFilterRequest :datatype-) "ros_mscl/SetComplementaryFilterRequest")
(setf (get ros_mscl::SetComplementaryFilterRequest :definition-)
      "int8 north_comp_enable
int8 up_comp_enable
float32 north_comp_time_const
float32 up_comp_time_const

---
bool success

")

(setf (get ros_mscl::SetComplementaryFilterResponse :md5sum-) "f2496add5126d026ef6c94d30c11db4c")
(setf (get ros_mscl::SetComplementaryFilterResponse :datatype-) "ros_mscl/SetComplementaryFilterResponse")
(setf (get ros_mscl::SetComplementaryFilterResponse :definition-)
      "int8 north_comp_enable
int8 up_comp_enable
float32 north_comp_time_const
float32 up_comp_time_const

---
bool success

")



(provide :ros_mscl/SetComplementaryFilter "f2496add5126d026ef6c94d30c11db4c")


