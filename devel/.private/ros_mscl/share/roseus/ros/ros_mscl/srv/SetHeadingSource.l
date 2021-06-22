;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::SetHeadingSource)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'SetHeadingSource (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::SETHEADINGSOURCE")
  (make-package "ROS_MSCL::SETHEADINGSOURCE"))
(unless (find-package "ROS_MSCL::SETHEADINGSOURCEREQUEST")
  (make-package "ROS_MSCL::SETHEADINGSOURCEREQUEST"))
(unless (find-package "ROS_MSCL::SETHEADINGSOURCERESPONSE")
  (make-package "ROS_MSCL::SETHEADINGSOURCERESPONSE"))

(in-package "ROS")





(defclass ros_mscl::SetHeadingSourceRequest
  :super ros::object
  :slots (_headingSource ))

(defmethod ros_mscl::SetHeadingSourceRequest
  (:init
   (&key
    ((:headingSource __headingSource) 0)
    )
   (send-super :init)
   (setq _headingSource (round __headingSource))
   self)
  (:headingSource
   (&optional __headingSource)
   (if __headingSource (setq _headingSource __headingSource)) _headingSource)
  (:serialization-length
   ()
   (+
    ;; int8 _headingSource
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _headingSource
       (write-byte _headingSource s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _headingSource
     (setq _headingSource (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _headingSource 127) (setq _headingSource (- _headingSource 256)))
   ;;
   self)
  )

(defclass ros_mscl::SetHeadingSourceResponse
  :super ros::object
  :slots (_success ))

(defmethod ros_mscl::SetHeadingSourceResponse
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

(defclass ros_mscl::SetHeadingSource
  :super ros::object
  :slots ())

(setf (get ros_mscl::SetHeadingSource :md5sum-) "cafce2dffb0d75024a8bceb4a3f50704")
(setf (get ros_mscl::SetHeadingSource :datatype-) "ros_mscl/SetHeadingSource")
(setf (get ros_mscl::SetHeadingSource :request) ros_mscl::SetHeadingSourceRequest)
(setf (get ros_mscl::SetHeadingSource :response) ros_mscl::SetHeadingSourceResponse)

(defmethod ros_mscl::SetHeadingSourceRequest
  (:response () (instance ros_mscl::SetHeadingSourceResponse :init)))

(setf (get ros_mscl::SetHeadingSourceRequest :md5sum-) "cafce2dffb0d75024a8bceb4a3f50704")
(setf (get ros_mscl::SetHeadingSourceRequest :datatype-) "ros_mscl/SetHeadingSourceRequest")
(setf (get ros_mscl::SetHeadingSourceRequest :definition-)
      "int8 headingSource
---
bool success

")

(setf (get ros_mscl::SetHeadingSourceResponse :md5sum-) "cafce2dffb0d75024a8bceb4a3f50704")
(setf (get ros_mscl::SetHeadingSourceResponse :datatype-) "ros_mscl/SetHeadingSourceResponse")
(setf (get ros_mscl::SetHeadingSourceResponse :definition-)
      "int8 headingSource
---
bool success

")



(provide :ros_mscl/SetHeadingSource "cafce2dffb0d75024a8bceb4a3f50704")


