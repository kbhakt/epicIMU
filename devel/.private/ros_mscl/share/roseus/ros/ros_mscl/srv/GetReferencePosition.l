;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::GetReferencePosition)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'GetReferencePosition (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::GETREFERENCEPOSITION")
  (make-package "ROS_MSCL::GETREFERENCEPOSITION"))
(unless (find-package "ROS_MSCL::GETREFERENCEPOSITIONREQUEST")
  (make-package "ROS_MSCL::GETREFERENCEPOSITIONREQUEST"))
(unless (find-package "ROS_MSCL::GETREFERENCEPOSITIONRESPONSE")
  (make-package "ROS_MSCL::GETREFERENCEPOSITIONRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass ros_mscl::GetReferencePositionRequest
  :super ros::object
  :slots ())

(defmethod ros_mscl::GetReferencePositionRequest
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

(defclass ros_mscl::GetReferencePositionResponse
  :super ros::object
  :slots (_position _success ))

(defmethod ros_mscl::GetReferencePositionResponse
  (:init
   (&key
    ((:position __position) (instance geometry_msgs::Vector3 :init))
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _position __position)
   (setq _success __success)
   self)
  (:position
   (&rest __position)
   (if (keywordp (car __position))
       (send* _position __position)
     (progn
       (if __position (setq _position (car __position)))
       _position)))
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Vector3 _position
    (send _position :serialization-length)
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Vector3 _position
       (send _position :serialize s)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Vector3 _position
     (send _position :deserialize buf ptr-) (incf ptr- (send _position :serialization-length))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_mscl::GetReferencePosition
  :super ros::object
  :slots ())

(setf (get ros_mscl::GetReferencePosition :md5sum-) "10b5e069422b2cf203664f7c0186f64a")
(setf (get ros_mscl::GetReferencePosition :datatype-) "ros_mscl/GetReferencePosition")
(setf (get ros_mscl::GetReferencePosition :request) ros_mscl::GetReferencePositionRequest)
(setf (get ros_mscl::GetReferencePosition :response) ros_mscl::GetReferencePositionResponse)

(defmethod ros_mscl::GetReferencePositionRequest
  (:response () (instance ros_mscl::GetReferencePositionResponse :init)))

(setf (get ros_mscl::GetReferencePositionRequest :md5sum-) "10b5e069422b2cf203664f7c0186f64a")
(setf (get ros_mscl::GetReferencePositionRequest :datatype-) "ros_mscl/GetReferencePositionRequest")
(setf (get ros_mscl::GetReferencePositionRequest :definition-)
      "---
geometry_msgs/Vector3 position
bool success


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
")

(setf (get ros_mscl::GetReferencePositionResponse :md5sum-) "10b5e069422b2cf203664f7c0186f64a")
(setf (get ros_mscl::GetReferencePositionResponse :datatype-) "ros_mscl/GetReferencePositionResponse")
(setf (get ros_mscl::GetReferencePositionResponse :definition-)
      "---
geometry_msgs/Vector3 position
bool success


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
")



(provide :ros_mscl/GetReferencePosition "10b5e069422b2cf203664f7c0186f64a")


