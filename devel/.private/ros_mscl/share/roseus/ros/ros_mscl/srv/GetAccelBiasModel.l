;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::GetAccelBiasModel)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'GetAccelBiasModel (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::GETACCELBIASMODEL")
  (make-package "ROS_MSCL::GETACCELBIASMODEL"))
(unless (find-package "ROS_MSCL::GETACCELBIASMODELREQUEST")
  (make-package "ROS_MSCL::GETACCELBIASMODELREQUEST"))
(unless (find-package "ROS_MSCL::GETACCELBIASMODELRESPONSE")
  (make-package "ROS_MSCL::GETACCELBIASMODELRESPONSE"))

(in-package "ROS")



(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass ros_mscl::GetAccelBiasModelRequest
  :super ros::object
  :slots ())

(defmethod ros_mscl::GetAccelBiasModelRequest
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

(defclass ros_mscl::GetAccelBiasModelResponse
  :super ros::object
  :slots (_noise_vector _beta_vector _success ))

(defmethod ros_mscl::GetAccelBiasModelResponse
  (:init
   (&key
    ((:noise_vector __noise_vector) (instance geometry_msgs::Vector3 :init))
    ((:beta_vector __beta_vector) (instance geometry_msgs::Vector3 :init))
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _noise_vector __noise_vector)
   (setq _beta_vector __beta_vector)
   (setq _success __success)
   self)
  (:noise_vector
   (&rest __noise_vector)
   (if (keywordp (car __noise_vector))
       (send* _noise_vector __noise_vector)
     (progn
       (if __noise_vector (setq _noise_vector (car __noise_vector)))
       _noise_vector)))
  (:beta_vector
   (&rest __beta_vector)
   (if (keywordp (car __beta_vector))
       (send* _beta_vector __beta_vector)
     (progn
       (if __beta_vector (setq _beta_vector (car __beta_vector)))
       _beta_vector)))
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Vector3 _noise_vector
    (send _noise_vector :serialization-length)
    ;; geometry_msgs/Vector3 _beta_vector
    (send _beta_vector :serialization-length)
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Vector3 _noise_vector
       (send _noise_vector :serialize s)
     ;; geometry_msgs/Vector3 _beta_vector
       (send _beta_vector :serialize s)
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Vector3 _noise_vector
     (send _noise_vector :deserialize buf ptr-) (incf ptr- (send _noise_vector :serialization-length))
   ;; geometry_msgs/Vector3 _beta_vector
     (send _beta_vector :deserialize buf ptr-) (incf ptr- (send _beta_vector :serialization-length))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_mscl::GetAccelBiasModel
  :super ros::object
  :slots ())

(setf (get ros_mscl::GetAccelBiasModel :md5sum-) "b507c17fd666c16c0721d62595a47085")
(setf (get ros_mscl::GetAccelBiasModel :datatype-) "ros_mscl/GetAccelBiasModel")
(setf (get ros_mscl::GetAccelBiasModel :request) ros_mscl::GetAccelBiasModelRequest)
(setf (get ros_mscl::GetAccelBiasModel :response) ros_mscl::GetAccelBiasModelResponse)

(defmethod ros_mscl::GetAccelBiasModelRequest
  (:response () (instance ros_mscl::GetAccelBiasModelResponse :init)))

(setf (get ros_mscl::GetAccelBiasModelRequest :md5sum-) "b507c17fd666c16c0721d62595a47085")
(setf (get ros_mscl::GetAccelBiasModelRequest :datatype-) "ros_mscl/GetAccelBiasModelRequest")
(setf (get ros_mscl::GetAccelBiasModelRequest :definition-)
      "---
geometry_msgs/Vector3 noise_vector
geometry_msgs/Vector3 beta_vector
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

(setf (get ros_mscl::GetAccelBiasModelResponse :md5sum-) "b507c17fd666c16c0721d62595a47085")
(setf (get ros_mscl::GetAccelBiasModelResponse :datatype-) "ros_mscl/GetAccelBiasModelResponse")
(setf (get ros_mscl::GetAccelBiasModelResponse :definition-)
      "---
geometry_msgs/Vector3 noise_vector
geometry_msgs/Vector3 beta_vector
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



(provide :ros_mscl/GetAccelBiasModel "b507c17fd666c16c0721d62595a47085")


