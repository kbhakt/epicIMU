;; Auto-generated. Do not edit!


(when (boundp 'ros_mscl::DeviceSettings)
  (if (not (find-package "ROS_MSCL"))
    (make-package "ROS_MSCL"))
  (shadow 'DeviceSettings (find-package "ROS_MSCL")))
(unless (find-package "ROS_MSCL::DEVICESETTINGS")
  (make-package "ROS_MSCL::DEVICESETTINGS"))
(unless (find-package "ROS_MSCL::DEVICESETTINGSREQUEST")
  (make-package "ROS_MSCL::DEVICESETTINGSREQUEST"))
(unless (find-package "ROS_MSCL::DEVICESETTINGSRESPONSE")
  (make-package "ROS_MSCL::DEVICESETTINGSRESPONSE"))

(in-package "ROS")





(defclass ros_mscl::DeviceSettingsRequest
  :super ros::object
  :slots (_function_selector ))

(defmethod ros_mscl::DeviceSettingsRequest
  (:init
   (&key
    ((:function_selector __function_selector) 0)
    )
   (send-super :init)
   (setq _function_selector (round __function_selector))
   self)
  (:function_selector
   (&optional __function_selector)
   (if __function_selector (setq _function_selector __function_selector)) _function_selector)
  (:serialization-length
   ()
   (+
    ;; uint8 _function_selector
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _function_selector
       (write-byte _function_selector s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _function_selector
     (setq _function_selector (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass ros_mscl::DeviceSettingsResponse
  :super ros::object
  :slots (_success ))

(defmethod ros_mscl::DeviceSettingsResponse
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

(defclass ros_mscl::DeviceSettings
  :super ros::object
  :slots ())

(setf (get ros_mscl::DeviceSettings :md5sum-) "a5738bbd08ff2569a7464cd41b071fc3")
(setf (get ros_mscl::DeviceSettings :datatype-) "ros_mscl/DeviceSettings")
(setf (get ros_mscl::DeviceSettings :request) ros_mscl::DeviceSettingsRequest)
(setf (get ros_mscl::DeviceSettings :response) ros_mscl::DeviceSettingsResponse)

(defmethod ros_mscl::DeviceSettingsRequest
  (:response () (instance ros_mscl::DeviceSettingsResponse :init)))

(setf (get ros_mscl::DeviceSettingsRequest :md5sum-) "a5738bbd08ff2569a7464cd41b071fc3")
(setf (get ros_mscl::DeviceSettingsRequest :datatype-) "ros_mscl/DeviceSettingsRequest")
(setf (get ros_mscl::DeviceSettingsRequest :definition-)
      "uint8 function_selector
---
bool success

")

(setf (get ros_mscl::DeviceSettingsResponse :md5sum-) "a5738bbd08ff2569a7464cd41b071fc3")
(setf (get ros_mscl::DeviceSettingsResponse :datatype-) "ros_mscl/DeviceSettingsResponse")
(setf (get ros_mscl::DeviceSettingsResponse :definition-)
      "uint8 function_selector
---
bool success

")



(provide :ros_mscl/DeviceSettings "a5738bbd08ff2569a7464cd41b071fc3")


