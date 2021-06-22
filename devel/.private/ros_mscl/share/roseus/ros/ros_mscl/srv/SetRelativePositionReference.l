;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::SetRelativePositionReference)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'SetRelativePositionReference (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::SETRELATIVEPOSITIONREFERENCE")
  (make-package "ROS_MSCL::SETRELATIVEPOSITIONREFERENCE"))
(unless (find-package "ROS_MSCL::SETRELATIVEPOSITIONREFERENCEREQUEST")
  (make-package "ROS_MSCL::SETRELATIVEPOSITIONREFERENCEREQUEST"))
(unless (find-package "ROS_MSCL::SETRELATIVEPOSITIONREFERENCERESPONSE")
  (make-package "ROS_MSCL::SETRELATIVEPOSITIONREFERENCERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(intern "*SOURCE_AUTO*" (find-package "ROS_MSCL::SETRELATIVEPOSITIONREFERENCEREQUEST"))
(shadow '*SOURCE_AUTO* (find-package "ROS_MSCL::SETRELATIVEPOSITIONREFERENCEREQUEST"))
(defconstant ros_mscl::SetRelativePositionReferenceRequest::*SOURCE_AUTO* 0)
(intern "*SOURCE_MANUAL*" (find-package "ROS_MSCL::SETRELATIVEPOSITIONREFERENCEREQUEST"))
(shadow '*SOURCE_MANUAL* (find-package "ROS_MSCL::SETRELATIVEPOSITIONREFERENCEREQUEST"))
(defconstant ros_mscl::SetRelativePositionReferenceRequest::*SOURCE_MANUAL* 1)
(intern "*FRAME_ECEF*" (find-package "ROS_MSCL::SETRELATIVEPOSITIONREFERENCEREQUEST"))
(shadow '*FRAME_ECEF* (find-package "ROS_MSCL::SETRELATIVEPOSITIONREFERENCEREQUEST"))
(defconstant ros_mscl::SetRelativePositionReferenceRequest::*FRAME_ECEF* 1)
(intern "*FRAME_LLH*" (find-package "ROS_MSCL::SETRELATIVEPOSITIONREFERENCEREQUEST"))
(shadow '*FRAME_LLH* (find-package "ROS_MSCL::SETRELATIVEPOSITIONREFERENCEREQUEST"))
(defconstant ros_mscl::SetRelativePositionReferenceRequest::*FRAME_LLH* 2)

(defun ros_mscl::SetRelativePositionReferenceRequest-to-symbol (const)
  (cond
        ((= const 0) 'ros_mscl::SetRelativePositionReferenceRequest::*SOURCE_AUTO*)
        ((= const 1) 'ros_mscl::SetRelativePositionReferenceRequest::*SOURCE_MANUAL*)
        ((= const 1) 'ros_mscl::SetRelativePositionReferenceRequest::*FRAME_ECEF*)
        ((= const 2) 'ros_mscl::SetRelativePositionReferenceRequest::*FRAME_LLH*)
        (t nil)))

(defclass ros_mscl::SetRelativePositionReferenceRequest
  :super ros::object
  :slots (_source _frame _position ))

(defmethod ros_mscl::SetRelativePositionReferenceRequest
  (:init
   (&key
    ((:source __source) 0)
    ((:frame __frame) 0)
    ((:position __position) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _source (round __source))
   (setq _frame (round __frame))
   (setq _position __position)
   self)
  (:source
   (&optional __source)
   (if __source (setq _source __source)) _source)
  (:frame
   (&optional __frame)
   (if __frame (setq _frame __frame)) _frame)
  (:position
   (&rest __position)
   (if (keywordp (car __position))
       (send* _position __position)
     (progn
       (if __position (setq _position (car __position)))
       _position)))
  (:serialization-length
   ()
   (+
    ;; uint8 _source
    1
    ;; uint8 _frame
    1
    ;; geometry_msgs/Vector3 _position
    (send _position :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _source
       (write-byte _source s)
     ;; uint8 _frame
       (write-byte _frame s)
     ;; geometry_msgs/Vector3 _position
       (send _position :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _source
     (setq _source (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _frame
     (setq _frame (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; geometry_msgs/Vector3 _position
     (send _position :deserialize buf ptr-) (incf ptr- (send _position :serialization-length))
   ;;
   self)
  )

(defclass ros_mscl::SetRelativePositionReferenceResponse
  :super ros::object
  :slots (_success ))

(defmethod ros_mscl::SetRelativePositionReferenceResponse
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

(defclass ros_mscl::SetRelativePositionReference
  :super ros::object
  :slots ())

(setf (get ros_mscl::SetRelativePositionReference :md5sum-) "322dca82c4e06e7f4805393b2e113aed")
(setf (get ros_mscl::SetRelativePositionReference :datatype-) "ros_mscl/SetRelativePositionReference")
(setf (get ros_mscl::SetRelativePositionReference :request) ros_mscl::SetRelativePositionReferenceRequest)
(setf (get ros_mscl::SetRelativePositionReference :response) ros_mscl::SetRelativePositionReferenceResponse)

(defmethod ros_mscl::SetRelativePositionReferenceRequest
  (:response () (instance ros_mscl::SetRelativePositionReferenceResponse :init)))

(setf (get ros_mscl::SetRelativePositionReferenceRequest :md5sum-) "322dca82c4e06e7f4805393b2e113aed")
(setf (get ros_mscl::SetRelativePositionReferenceRequest :datatype-) "ros_mscl/SetRelativePositionReferenceRequest")
(setf (get ros_mscl::SetRelativePositionReferenceRequest :definition-)
      "uint8  source
uint8  frame
geometry_msgs/Vector3 position

uint8 SOURCE_AUTO   = 0  #RTK base station required
uint8 SOURCE_MANUAL = 1  
uint8 FRAME_ECEF = 1  
uint8 FRAME_LLH  = 2  

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
---
bool success

")

(setf (get ros_mscl::SetRelativePositionReferenceResponse :md5sum-) "322dca82c4e06e7f4805393b2e113aed")
(setf (get ros_mscl::SetRelativePositionReferenceResponse :datatype-) "ros_mscl/SetRelativePositionReferenceResponse")
(setf (get ros_mscl::SetRelativePositionReferenceResponse :definition-)
      "uint8  source
uint8  frame
geometry_msgs/Vector3 position

uint8 SOURCE_AUTO   = 0  #RTK base station required
uint8 SOURCE_MANUAL = 1  
uint8 FRAME_ECEF = 1  
uint8 FRAME_LLH  = 2  

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
---
bool success

")



(provide :ros_mscl/SetRelativePositionReference "322dca82c4e06e7f4805393b2e113aed")


