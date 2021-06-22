;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::GetHeadingSource)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'GetHeadingSource (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::GETHEADINGSOURCE")
  (make-package "ROS_MSCL::GETHEADINGSOURCE"))
(unless (find-package "ROS_MSCL::GETHEADINGSOURCEREQUEST")
  (make-package "ROS_MSCL::GETHEADINGSOURCEREQUEST"))
(unless (find-package "ROS_MSCL::GETHEADINGSOURCERESPONSE")
  (make-package "ROS_MSCL::GETHEADINGSOURCERESPONSE"))

(in-package "ROS")





(defclass ros_mscl::GetHeadingSourceRequest
  :super ros::object
  :slots ())

(defmethod ros_mscl::GetHeadingSourceRequest
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

(defclass ros_mscl::GetHeadingSourceResponse
  :super ros::object
  :slots (_headingSource _success ))

(defmethod ros_mscl::GetHeadingSourceResponse
  (:init
   (&key
    ((:headingSource __headingSource) 0)
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _headingSource (round __headingSource))
   (setq _success __success)
   self)
  (:headingSource
   (&optional __headingSource)
   (if __headingSource (setq _headingSource __headingSource)) _headingSource)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; int8 _headingSource
    1
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _headingSource
       (write-byte _headingSource s)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _headingSource
     (setq _headingSource (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _headingSource 127) (setq _headingSource (- _headingSource 256)))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_mscl::GetHeadingSource
  :super ros::object
  :slots ())

(setf (get ros_mscl::GetHeadingSource :md5sum-) "ca422f921c27e7defb38d013092d0d4f")
(setf (get ros_mscl::GetHeadingSource :datatype-) "ros_mscl/GetHeadingSource")
(setf (get ros_mscl::GetHeadingSource :request) ros_mscl::GetHeadingSourceRequest)
(setf (get ros_mscl::GetHeadingSource :response) ros_mscl::GetHeadingSourceResponse)

(defmethod ros_mscl::GetHeadingSourceRequest
  (:response () (instance ros_mscl::GetHeadingSourceResponse :init)))

(setf (get ros_mscl::GetHeadingSourceRequest :md5sum-) "ca422f921c27e7defb38d013092d0d4f")
(setf (get ros_mscl::GetHeadingSourceRequest :datatype-) "ros_mscl/GetHeadingSourceRequest")
(setf (get ros_mscl::GetHeadingSourceRequest :definition-)
      "---
int8 headingSource
bool success

")

(setf (get ros_mscl::GetHeadingSourceResponse :md5sum-) "ca422f921c27e7defb38d013092d0d4f")
(setf (get ros_mscl::GetHeadingSourceResponse :datatype-) "ros_mscl/GetHeadingSourceResponse")
(setf (get ros_mscl::GetHeadingSourceResponse :definition-)
      "---
int8 headingSource
bool success

")



(provide :ros_mscl/GetHeadingSource "ca422f921c27e7defb38d013092d0d4f")


