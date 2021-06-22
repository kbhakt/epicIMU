;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::GetComplementaryFilter)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'GetComplementaryFilter (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::GETCOMPLEMENTARYFILTER")
  (make-package "ROS_MSCL::GETCOMPLEMENTARYFILTER"))
(unless (find-package "ROS_MSCL::GETCOMPLEMENTARYFILTERREQUEST")
  (make-package "ROS_MSCL::GETCOMPLEMENTARYFILTERREQUEST"))
(unless (find-package "ROS_MSCL::GETCOMPLEMENTARYFILTERRESPONSE")
  (make-package "ROS_MSCL::GETCOMPLEMENTARYFILTERRESPONSE"))

(in-package "ROS")





(defclass ros_mscl::GetComplementaryFilterRequest
  :super ros::object
  :slots ())

(defmethod ros_mscl::GetComplementaryFilterRequest
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

(defclass ros_mscl::GetComplementaryFilterResponse
  :super ros::object
  :slots (_north_comp_enable _up_comp_enable _north_comp_time_const _up_comp_time_const _success ))

(defmethod ros_mscl::GetComplementaryFilterResponse
  (:init
   (&key
    ((:north_comp_enable __north_comp_enable) 0)
    ((:up_comp_enable __up_comp_enable) 0)
    ((:north_comp_time_const __north_comp_time_const) 0.0)
    ((:up_comp_time_const __up_comp_time_const) 0.0)
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _north_comp_enable (round __north_comp_enable))
   (setq _up_comp_enable (round __up_comp_enable))
   (setq _north_comp_time_const (float __north_comp_time_const))
   (setq _up_comp_time_const (float __up_comp_time_const))
   (setq _success __success)
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
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
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
    ;; bool _success
    1
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
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
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
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_mscl::GetComplementaryFilter
  :super ros::object
  :slots ())

(setf (get ros_mscl::GetComplementaryFilter :md5sum-) "182da770aa33d31e1eeca2d1e7ed5c19")
(setf (get ros_mscl::GetComplementaryFilter :datatype-) "ros_mscl/GetComplementaryFilter")
(setf (get ros_mscl::GetComplementaryFilter :request) ros_mscl::GetComplementaryFilterRequest)
(setf (get ros_mscl::GetComplementaryFilter :response) ros_mscl::GetComplementaryFilterResponse)

(defmethod ros_mscl::GetComplementaryFilterRequest
  (:response () (instance ros_mscl::GetComplementaryFilterResponse :init)))

(setf (get ros_mscl::GetComplementaryFilterRequest :md5sum-) "182da770aa33d31e1eeca2d1e7ed5c19")
(setf (get ros_mscl::GetComplementaryFilterRequest :datatype-) "ros_mscl/GetComplementaryFilterRequest")
(setf (get ros_mscl::GetComplementaryFilterRequest :definition-)
      "---
int8 north_comp_enable
int8 up_comp_enable
float32 north_comp_time_const
float32 up_comp_time_const
bool success

")

(setf (get ros_mscl::GetComplementaryFilterResponse :md5sum-) "182da770aa33d31e1eeca2d1e7ed5c19")
(setf (get ros_mscl::GetComplementaryFilterResponse :datatype-) "ros_mscl/GetComplementaryFilterResponse")
(setf (get ros_mscl::GetComplementaryFilterResponse :definition-)
      "---
int8 north_comp_enable
int8 up_comp_enable
float32 north_comp_time_const
float32 up_comp_time_const
bool success

")



(provide :ros_mscl/GetComplementaryFilter "182da770aa33d31e1eeca2d1e7ed5c19")


