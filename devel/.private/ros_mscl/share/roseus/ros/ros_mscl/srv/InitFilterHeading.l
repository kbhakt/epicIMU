;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::InitFilterHeading)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'InitFilterHeading (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::INITFILTERHEADING")
  (make-package "ROS_MSCL::INITFILTERHEADING"))
(unless (find-package "ROS_MSCL::INITFILTERHEADINGREQUEST")
  (make-package "ROS_MSCL::INITFILTERHEADINGREQUEST"))
(unless (find-package "ROS_MSCL::INITFILTERHEADINGRESPONSE")
  (make-package "ROS_MSCL::INITFILTERHEADINGRESPONSE"))

(in-package "ROS")





(defclass ros_mscl::InitFilterHeadingRequest
  :super ros::object
  :slots (_angle ))

(defmethod ros_mscl::InitFilterHeadingRequest
  (:init
   (&key
    ((:angle __angle) 0.0)
    )
   (send-super :init)
   (setq _angle (float __angle))
   self)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:serialization-length
   ()
   (+
    ;; float32 _angle
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _angle
     (setq _angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass ros_mscl::InitFilterHeadingResponse
  :super ros::object
  :slots (_success ))

(defmethod ros_mscl::InitFilterHeadingResponse
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

(defclass ros_mscl::InitFilterHeading
  :super ros::object
  :slots ())

(setf (get ros_mscl::InitFilterHeading :md5sum-) "194939c001a63802dc4131cae92cda22")
(setf (get ros_mscl::InitFilterHeading :datatype-) "ros_mscl/InitFilterHeading")
(setf (get ros_mscl::InitFilterHeading :request) ros_mscl::InitFilterHeadingRequest)
(setf (get ros_mscl::InitFilterHeading :response) ros_mscl::InitFilterHeadingResponse)

(defmethod ros_mscl::InitFilterHeadingRequest
  (:response () (instance ros_mscl::InitFilterHeadingResponse :init)))

(setf (get ros_mscl::InitFilterHeadingRequest :md5sum-) "194939c001a63802dc4131cae92cda22")
(setf (get ros_mscl::InitFilterHeadingRequest :datatype-) "ros_mscl/InitFilterHeadingRequest")
(setf (get ros_mscl::InitFilterHeadingRequest :definition-)
      "float32 angle
---
bool success

")

(setf (get ros_mscl::InitFilterHeadingResponse :md5sum-) "194939c001a63802dc4131cae92cda22")
(setf (get ros_mscl::InitFilterHeadingResponse :datatype-) "ros_mscl/InitFilterHeadingResponse")
(setf (get ros_mscl::InitFilterHeadingResponse :definition-)
      "float32 angle
---
bool success

")



(provide :ros_mscl/InitFilterHeading "194939c001a63802dc4131cae92cda22")


