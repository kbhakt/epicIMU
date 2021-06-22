;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::GetMagDipAdaptiveVals)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'GetMagDipAdaptiveVals (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::GETMAGDIPADAPTIVEVALS")
  (make-package "ROS_MSCL::GETMAGDIPADAPTIVEVALS"))
(unless (find-package "ROS_MSCL::GETMAGDIPADAPTIVEVALSREQUEST")
  (make-package "ROS_MSCL::GETMAGDIPADAPTIVEVALSREQUEST"))
(unless (find-package "ROS_MSCL::GETMAGDIPADAPTIVEVALSRESPONSE")
  (make-package "ROS_MSCL::GETMAGDIPADAPTIVEVALSRESPONSE"))

(in-package "ROS")





(defclass ros_mscl::GetMagDipAdaptiveValsRequest
  :super ros::object
  :slots ())

(defmethod ros_mscl::GetMagDipAdaptiveValsRequest
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

(defclass ros_mscl::GetMagDipAdaptiveValsResponse
  :super ros::object
  :slots (_enable _low_pass_cutoff _min_1sigma _high_limit _high_limit_1sigma _success ))

(defmethod ros_mscl::GetMagDipAdaptiveValsResponse
  (:init
   (&key
    ((:enable __enable) 0.0)
    ((:low_pass_cutoff __low_pass_cutoff) 0.0)
    ((:min_1sigma __min_1sigma) 0.0)
    ((:high_limit __high_limit) 0.0)
    ((:high_limit_1sigma __high_limit_1sigma) 0.0)
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _enable (float __enable))
   (setq _low_pass_cutoff (float __low_pass_cutoff))
   (setq _min_1sigma (float __min_1sigma))
   (setq _high_limit (float __high_limit))
   (setq _high_limit_1sigma (float __high_limit_1sigma))
   (setq _success __success)
   self)
  (:enable
   (&optional __enable)
   (if __enable (setq _enable __enable)) _enable)
  (:low_pass_cutoff
   (&optional __low_pass_cutoff)
   (if __low_pass_cutoff (setq _low_pass_cutoff __low_pass_cutoff)) _low_pass_cutoff)
  (:min_1sigma
   (&optional __min_1sigma)
   (if __min_1sigma (setq _min_1sigma __min_1sigma)) _min_1sigma)
  (:high_limit
   (&optional __high_limit)
   (if __high_limit (setq _high_limit __high_limit)) _high_limit)
  (:high_limit_1sigma
   (&optional __high_limit_1sigma)
   (if __high_limit_1sigma (setq _high_limit_1sigma __high_limit_1sigma)) _high_limit_1sigma)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; float32 _enable
    4
    ;; float32 _low_pass_cutoff
    4
    ;; float32 _min_1sigma
    4
    ;; float32 _high_limit
    4
    ;; float32 _high_limit_1sigma
    4
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _enable
       (sys::poke _enable (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _low_pass_cutoff
       (sys::poke _low_pass_cutoff (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _min_1sigma
       (sys::poke _min_1sigma (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _high_limit
       (sys::poke _high_limit (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _high_limit_1sigma
       (sys::poke _high_limit_1sigma (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _enable
     (setq _enable (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _low_pass_cutoff
     (setq _low_pass_cutoff (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _min_1sigma
     (setq _min_1sigma (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _high_limit
     (setq _high_limit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _high_limit_1sigma
     (setq _high_limit_1sigma (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_mscl::GetMagDipAdaptiveVals
  :super ros::object
  :slots ())

(setf (get ros_mscl::GetMagDipAdaptiveVals :md5sum-) "6535c8e36eb2a05d297cfae6a8a9365d")
(setf (get ros_mscl::GetMagDipAdaptiveVals :datatype-) "ros_mscl/GetMagDipAdaptiveVals")
(setf (get ros_mscl::GetMagDipAdaptiveVals :request) ros_mscl::GetMagDipAdaptiveValsRequest)
(setf (get ros_mscl::GetMagDipAdaptiveVals :response) ros_mscl::GetMagDipAdaptiveValsResponse)

(defmethod ros_mscl::GetMagDipAdaptiveValsRequest
  (:response () (instance ros_mscl::GetMagDipAdaptiveValsResponse :init)))

(setf (get ros_mscl::GetMagDipAdaptiveValsRequest :md5sum-) "6535c8e36eb2a05d297cfae6a8a9365d")
(setf (get ros_mscl::GetMagDipAdaptiveValsRequest :datatype-) "ros_mscl/GetMagDipAdaptiveValsRequest")
(setf (get ros_mscl::GetMagDipAdaptiveValsRequest :definition-)
      "---
float32 enable
float32 low_pass_cutoff
float32 min_1sigma
float32 high_limit
float32 high_limit_1sigma
bool success

")

(setf (get ros_mscl::GetMagDipAdaptiveValsResponse :md5sum-) "6535c8e36eb2a05d297cfae6a8a9365d")
(setf (get ros_mscl::GetMagDipAdaptiveValsResponse :datatype-) "ros_mscl/GetMagDipAdaptiveValsResponse")
(setf (get ros_mscl::GetMagDipAdaptiveValsResponse :definition-)
      "---
float32 enable
float32 low_pass_cutoff
float32 min_1sigma
float32 high_limit
float32 high_limit_1sigma
bool success

")



(provide :ros_mscl/GetMagDipAdaptiveVals "6535c8e36eb2a05d297cfae6a8a9365d")


