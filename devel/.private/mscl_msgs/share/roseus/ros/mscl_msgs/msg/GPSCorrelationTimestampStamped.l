;; Auto-generated. Do not edit!


(when (boundp 'mscl_msgs::GPSCorrelationTimestampStamped)
  (if (not (find-package "MSCL_MSGS"))
    (make-package "MSCL_MSGS"))
  (shadow 'GPSCorrelationTimestampStamped (find-package "MSCL_MSGS")))
(unless (find-package "MSCL_MSGS::GPSCORRELATIONTIMESTAMPSTAMPED")
  (make-package "MSCL_MSGS::GPSCORRELATIONTIMESTAMPSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude GPSCorrelationTimestampStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mscl_msgs::GPSCorrelationTimestampStamped
  :super ros::object
  :slots (_header _gps_cor ))

(defmethod mscl_msgs::GPSCorrelationTimestampStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:gps_cor __gps_cor) (instance mscl_msgs::GPSCorrelationTimestamp :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _gps_cor __gps_cor)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:gps_cor
   (&rest __gps_cor)
   (if (keywordp (car __gps_cor))
       (send* _gps_cor __gps_cor)
     (progn
       (if __gps_cor (setq _gps_cor (car __gps_cor)))
       _gps_cor)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; mscl_msgs/GPSCorrelationTimestamp _gps_cor
    (send _gps_cor :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; mscl_msgs/GPSCorrelationTimestamp _gps_cor
       (send _gps_cor :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; mscl_msgs/GPSCorrelationTimestamp _gps_cor
     (send _gps_cor :deserialize buf ptr-) (incf ptr- (send _gps_cor :serialization-length))
   ;;
   self)
  )

(setf (get mscl_msgs::GPSCorrelationTimestampStamped :md5sum-) "879558b5dd82252329a1da11593c6fee")
(setf (get mscl_msgs::GPSCorrelationTimestampStamped :datatype-) "mscl_msgs/GPSCorrelationTimestampStamped")
(setf (get mscl_msgs::GPSCorrelationTimestampStamped :definition-)
      "Header header
GPSCorrelationTimestamp gps_cor


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: mscl_msgs/GPSCorrelationTimestamp
float64 gps_tow
uint16 gps_week_number
uint16 timestamp_flags
uint16 TIMESTAMP_FLAG_PPS_GOOD      = 1  #0b001
uint16 TIMESTAMP_FLAG_GPS_REFRESH   = 2  #0b010
uint16 TIMESTAMP_FLAG_GPS_INITALIZED= 4  #0b100

")



(provide :mscl_msgs/GPSCorrelationTimestampStamped "879558b5dd82252329a1da11593c6fee")


