;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::GetSoftIronMatrix)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'GetSoftIronMatrix (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::GETSOFTIRONMATRIX")
  (make-package "ROS_MSCL::GETSOFTIRONMATRIX"))
(unless (find-package "ROS_MSCL::GETSOFTIRONMATRIXREQUEST")
  (make-package "ROS_MSCL::GETSOFTIRONMATRIXREQUEST"))
(unless (find-package "ROS_MSCL::GETSOFTIRONMATRIXRESPONSE")
  (make-package "ROS_MSCL::GETSOFTIRONMATRIXRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass ros_mscl::GetSoftIronMatrixRequest
  :super ros::object
  :slots ())

(defmethod ros_mscl::GetSoftIronMatrixRequest
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

(defclass ros_mscl::GetSoftIronMatrixResponse
  :super ros::object
  :slots (_soft_iron_1 _soft_iron_2 _soft_iron_3 _success ))

(defmethod ros_mscl::GetSoftIronMatrixResponse
  (:init
   (&key
    ((:soft_iron_1 __soft_iron_1) (instance geometry_msgs::Vector3 :init))
    ((:soft_iron_2 __soft_iron_2) (instance geometry_msgs::Vector3 :init))
    ((:soft_iron_3 __soft_iron_3) (instance geometry_msgs::Vector3 :init))
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _soft_iron_1 __soft_iron_1)
   (setq _soft_iron_2 __soft_iron_2)
   (setq _soft_iron_3 __soft_iron_3)
   (setq _success __success)
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
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Vector3 _soft_iron_1
    (send _soft_iron_1 :serialization-length)
    ;; geometry_msgs/Vector3 _soft_iron_2
    (send _soft_iron_2 :serialization-length)
    ;; geometry_msgs/Vector3 _soft_iron_3
    (send _soft_iron_3 :serialization-length)
    ;; bool _success
    1
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
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
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
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_mscl::GetSoftIronMatrix
  :super ros::object
  :slots ())

(setf (get ros_mscl::GetSoftIronMatrix :md5sum-) "028ca441ebb3dc279988e1ab8c3f73cf")
(setf (get ros_mscl::GetSoftIronMatrix :datatype-) "ros_mscl/GetSoftIronMatrix")
(setf (get ros_mscl::GetSoftIronMatrix :request) ros_mscl::GetSoftIronMatrixRequest)
(setf (get ros_mscl::GetSoftIronMatrix :response) ros_mscl::GetSoftIronMatrixResponse)

(defmethod ros_mscl::GetSoftIronMatrixRequest
  (:response () (instance ros_mscl::GetSoftIronMatrixResponse :init)))

(setf (get ros_mscl::GetSoftIronMatrixRequest :md5sum-) "028ca441ebb3dc279988e1ab8c3f73cf")
(setf (get ros_mscl::GetSoftIronMatrixRequest :datatype-) "ros_mscl/GetSoftIronMatrixRequest")
(setf (get ros_mscl::GetSoftIronMatrixRequest :definition-)
      "---
geometry_msgs/Vector3 soft_iron_1
geometry_msgs/Vector3 soft_iron_2
geometry_msgs/Vector3 soft_iron_3
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

(setf (get ros_mscl::GetSoftIronMatrixResponse :md5sum-) "028ca441ebb3dc279988e1ab8c3f73cf")
(setf (get ros_mscl::GetSoftIronMatrixResponse :datatype-) "ros_mscl/GetSoftIronMatrixResponse")
(setf (get ros_mscl::GetSoftIronMatrixResponse :definition-)
      "---
geometry_msgs/Vector3 soft_iron_1
geometry_msgs/Vector3 soft_iron_2
geometry_msgs/Vector3 soft_iron_3
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



(provide :ros_mscl/GetSoftIronMatrix "028ca441ebb3dc279988e1ab8c3f73cf")


