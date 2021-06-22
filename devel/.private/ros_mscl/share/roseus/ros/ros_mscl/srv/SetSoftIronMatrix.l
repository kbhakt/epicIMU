;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::SetSoftIronMatrix)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'SetSoftIronMatrix (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::SETSOFTIRONMATRIX")
  (make-package "ROS_MSCL::SETSOFTIRONMATRIX"))
(unless (find-package "ROS_MSCL::SETSOFTIRONMATRIXREQUEST")
  (make-package "ROS_MSCL::SETSOFTIRONMATRIXREQUEST"))
(unless (find-package "ROS_MSCL::SETSOFTIRONMATRIXRESPONSE")
  (make-package "ROS_MSCL::SETSOFTIRONMATRIXRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass ros_mscl::SetSoftIronMatrixRequest
  :super ros::object
  :slots (_soft_iron_1 _soft_iron_2 _soft_iron_3 ))

(defmethod ros_mscl::SetSoftIronMatrixRequest
  (:init
   (&key
    ((:soft_iron_1 __soft_iron_1) (instance geometry_msgs::Vector3 :init))
    ((:soft_iron_2 __soft_iron_2) (instance geometry_msgs::Vector3 :init))
    ((:soft_iron_3 __soft_iron_3) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _soft_iron_1 __soft_iron_1)
   (setq _soft_iron_2 __soft_iron_2)
   (setq _soft_iron_3 __soft_iron_3)
   self)
  (:soft_iron_1
   (&rest __soft_iron_1)
   (if (keywordp (car __soft_iron_1))
       (send* _soft_iron_1 __soft_iron_1)
     (progn
       (if __soft_iron_1 (setq _soft_iron_1 (car __soft_iron_1)))
       _soft_iron_1)))
  (:soft_iron_2
   (&rest __soft_iron_2)
   (if (keywordp (car __soft_iron_2))
       (send* _soft_iron_2 __soft_iron_2)
     (progn
       (if __soft_iron_2 (setq _soft_iron_2 (car __soft_iron_2)))
       _soft_iron_2)))
  (:soft_iron_3
   (&rest __soft_iron_3)
   (if (keywordp (car __soft_iron_3))
       (send* _soft_iron_3 __soft_iron_3)
     (progn
       (if __soft_iron_3 (setq _soft_iron_3 (car __soft_iron_3)))
       _soft_iron_3)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Vector3 _soft_iron_1
    (send _soft_iron_1 :serialization-length)
    ;; geometry_msgs/Vector3 _soft_iron_2
    (send _soft_iron_2 :serialization-length)
    ;; geometry_msgs/Vector3 _soft_iron_3
    (send _soft_iron_3 :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Vector3 _soft_iron_1
       (send _soft_iron_1 :serialize s)
     ;; geometry_msgs/Vector3 _soft_iron_2
       (send _soft_iron_2 :serialize s)
     ;; geometry_msgs/Vector3 _soft_iron_3
       (send _soft_iron_3 :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Vector3 _soft_iron_1
     (send _soft_iron_1 :deserialize buf ptr-) (incf ptr- (send _soft_iron_1 :serialization-length))
   ;; geometry_msgs/Vector3 _soft_iron_2
     (send _soft_iron_2 :deserialize buf ptr-) (incf ptr- (send _soft_iron_2 :serialization-length))
   ;; geometry_msgs/Vector3 _soft_iron_3
     (send _soft_iron_3 :deserialize buf ptr-) (incf ptr- (send _soft_iron_3 :serialization-length))
   ;;
   self)
  )

(defclass ros_mscl::SetSoftIronMatrixResponse
  :super ros::object
  :slots (_success ))

(defmethod ros_mscl::SetSoftIronMatrixResponse
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

(defclass ros_mscl::SetSoftIronMatrix
  :super ros::object
  :slots ())

(setf (get ros_mscl::SetSoftIronMatrix :md5sum-) "ec07578ea93b9bb8b21d87ab5d1f0c81")
(setf (get ros_mscl::SetSoftIronMatrix :datatype-) "ros_mscl/SetSoftIronMatrix")
(setf (get ros_mscl::SetSoftIronMatrix :request) ros_mscl::SetSoftIronMatrixRequest)
(setf (get ros_mscl::SetSoftIronMatrix :response) ros_mscl::SetSoftIronMatrixResponse)

(defmethod ros_mscl::SetSoftIronMatrixRequest
  (:response () (instance ros_mscl::SetSoftIronMatrixResponse :init)))

(setf (get ros_mscl::SetSoftIronMatrixRequest :md5sum-) "ec07578ea93b9bb8b21d87ab5d1f0c81")
(setf (get ros_mscl::SetSoftIronMatrixRequest :datatype-) "ros_mscl/SetSoftIronMatrixRequest")
(setf (get ros_mscl::SetSoftIronMatrixRequest :definition-)
      "geometry_msgs/Vector3 soft_iron_1
geometry_msgs/Vector3 soft_iron_2
geometry_msgs/Vector3 soft_iron_3

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

(setf (get ros_mscl::SetSoftIronMatrixResponse :md5sum-) "ec07578ea93b9bb8b21d87ab5d1f0c81")
(setf (get ros_mscl::SetSoftIronMatrixResponse :datatype-) "ros_mscl/SetSoftIronMatrixResponse")
(setf (get ros_mscl::SetSoftIronMatrixResponse :definition-)
      "geometry_msgs/Vector3 soft_iron_1
geometry_msgs/Vector3 soft_iron_2
geometry_msgs/Vector3 soft_iron_3

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



(provide :ros_mscl/SetSoftIronMatrix "ec07578ea93b9bb8b21d87ab5d1f0c81")


