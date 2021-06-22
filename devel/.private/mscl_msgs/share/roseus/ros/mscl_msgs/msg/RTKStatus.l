;; Auto-generated. Do not edit!


(when (boundp 'mscl_msgs::RTKStatus)
  (if (not (find-package "MSCL_MSGS"))
    (make-package "MSCL_MSGS"))
  (shadow 'RTKStatus (find-package "MSCL_MSGS")))
(unless (find-package "MSCL_MSGS::RTKSTATUS")
  (make-package "MSCL_MSGS::RTKSTATUS"))

(in-package "ROS")
;;//! \htmlinclude RTKStatus.msg.html


(defclass mscl_msgs::RTKStatus
  :super ros::object
  :slots (_gps_tow _gps_week _epoch_status _dongle_controller_state _dongle_platform_state _dongle_controller_status _dongle_platform_status _dongle_reset_reason _dongle_signal_quality _gps_correction_latency _glonass_correction_latency _galileo_correction_latency _beidou_correction_latency ))

(defmethod mscl_msgs::RTKStatus
  (:init
   (&key
    ((:gps_tow __gps_tow) 0.0)
    ((:gps_week __gps_week) 0)
    ((:epoch_status __epoch_status) 0)
    ((:dongle_controller_state __dongle_controller_state) 0)
    ((:dongle_platform_state __dongle_platform_state) 0)
    ((:dongle_controller_status __dongle_controller_status) 0)
    ((:dongle_platform_status __dongle_platform_status) 0)
    ((:dongle_reset_reason __dongle_reset_reason) 0)
    ((:dongle_signal_quality __dongle_signal_quality) 0)
    ((:gps_correction_latency __gps_correction_latency) 0.0)
    ((:glonass_correction_latency __glonass_correction_latency) 0.0)
    ((:galileo_correction_latency __galileo_correction_latency) 0.0)
    ((:beidou_correction_latency __beidou_correction_latency) 0.0)
    )
   (send-super :init)
   (setq _gps_tow (float __gps_tow))
   (setq _gps_week (round __gps_week))
   (setq _epoch_status (round __epoch_status))
   (setq _dongle_controller_state (round __dongle_controller_state))
   (setq _dongle_platform_state (round __dongle_platform_state))
   (setq _dongle_controller_status (round __dongle_controller_status))
   (setq _dongle_platform_status (round __dongle_platform_status))
   (setq _dongle_reset_reason (round __dongle_reset_reason))
   (setq _dongle_signal_quality (round __dongle_signal_quality))
   (setq _gps_correction_latency (float __gps_correction_latency))
   (setq _glonass_correction_latency (float __glonass_correction_latency))
   (setq _galileo_correction_latency (float __galileo_correction_latency))
   (setq _beidou_correction_latency (float __beidou_correction_latency))
   self)
  (:gps_tow
   (&optional __gps_tow)
   (if __gps_tow (setq _gps_tow __gps_tow)) _gps_tow)
  (:gps_week
   (&optional __gps_week)
   (if __gps_week (setq _gps_week __gps_week)) _gps_week)
  (:epoch_status
   (&optional __epoch_status)
   (if __epoch_status (setq _epoch_status __epoch_status)) _epoch_status)
  (:dongle_controller_state
   (&optional __dongle_controller_state)
   (if __dongle_controller_state (setq _dongle_controller_state __dongle_controller_state)) _dongle_controller_state)
  (:dongle_platform_state
   (&optional __dongle_platform_state)
   (if __dongle_platform_state (setq _dongle_platform_state __dongle_platform_state)) _dongle_platform_state)
  (:dongle_controller_status
   (&optional __dongle_controller_status)
   (if __dongle_controller_status (setq _dongle_controller_status __dongle_controller_status)) _dongle_controller_status)
  (:dongle_platform_status
   (&optional __dongle_platform_status)
   (if __dongle_platform_status (setq _dongle_platform_status __dongle_platform_status)) _dongle_platform_status)
  (:dongle_reset_reason
   (&optional __dongle_reset_reason)
   (if __dongle_reset_reason (setq _dongle_reset_reason __dongle_reset_reason)) _dongle_reset_reason)
  (:dongle_signal_quality
   (&optional __dongle_signal_quality)
   (if __dongle_signal_quality (setq _dongle_signal_quality __dongle_signal_quality)) _dongle_signal_quality)
  (:gps_correction_latency
   (&optional __gps_correction_latency)
   (if __gps_correction_latency (setq _gps_correction_latency __gps_correction_latency)) _gps_correction_latency)
  (:glonass_correction_latency
   (&optional __glonass_correction_latency)
   (if __glonass_correction_latency (setq _glonass_correction_latency __glonass_correction_latency)) _glonass_correction_latency)
  (:galileo_correction_latency
   (&optional __galileo_correction_latency)
   (if __galileo_correction_latency (setq _galileo_correction_latency __galileo_correction_latency)) _galileo_correction_latency)
  (:beidou_correction_latency
   (&optional __beidou_correction_latency)
   (if __beidou_correction_latency (setq _beidou_correction_latency __beidou_correction_latency)) _beidou_correction_latency)
  (:serialization-length
   ()
   (+
    ;; float64 _gps_tow
    8
    ;; uint16 _gps_week
    2
    ;; uint16 _epoch_status
    2
    ;; uint8 _dongle_controller_state
    1
    ;; uint8 _dongle_platform_state
    1
    ;; uint8 _dongle_controller_status
    1
    ;; uint8 _dongle_platform_status
    1
    ;; uint8 _dongle_reset_reason
    1
    ;; uint8 _dongle_signal_quality
    1
    ;; float32 _gps_correction_latency
    4
    ;; float32 _glonass_correction_latency
    4
    ;; float32 _galileo_correction_latency
    4
    ;; float32 _beidou_correction_latency
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _gps_tow
       (sys::poke _gps_tow (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint16 _gps_week
       (write-word _gps_week s)
     ;; uint16 _epoch_status
       (write-word _epoch_status s)
     ;; uint8 _dongle_controller_state
       (write-byte _dongle_controller_state s)
     ;; uint8 _dongle_platform_state
       (write-byte _dongle_platform_state s)
     ;; uint8 _dongle_controller_status
       (write-byte _dongle_controller_status s)
     ;; uint8 _dongle_platform_status
       (write-byte _dongle_platform_status s)
     ;; uint8 _dongle_reset_reason
       (write-byte _dongle_reset_reason s)
     ;; uint8 _dongle_signal_quality
       (write-byte _dongle_signal_quality s)
     ;; float32 _gps_correction_latency
       (sys::poke _gps_correction_latency (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _glonass_correction_latency
       (sys::poke _glonass_correction_latency (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _galileo_correction_latency
       (sys::poke _galileo_correction_latency (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _beidou_correction_latency
       (sys::poke _beidou_correction_latency (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _gps_tow
     (setq _gps_tow (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint16 _gps_week
     (setq _gps_week (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _epoch_status
     (setq _epoch_status (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _dongle_controller_state
     (setq _dongle_controller_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _dongle_platform_state
     (setq _dongle_platform_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _dongle_controller_status
     (setq _dongle_controller_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _dongle_platform_status
     (setq _dongle_platform_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _dongle_reset_reason
     (setq _dongle_reset_reason (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _dongle_signal_quality
     (setq _dongle_signal_quality (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _gps_correction_latency
     (setq _gps_correction_latency (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _glonass_correction_latency
     (setq _glonass_correction_latency (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _galileo_correction_latency
     (setq _galileo_correction_latency (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _beidou_correction_latency
     (setq _beidou_correction_latency (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get mscl_msgs::RTKStatus :md5sum-) "f4f69bb2803e4d5da07029c687f1a7fa")
(setf (get mscl_msgs::RTKStatus :datatype-) "mscl_msgs/RTKStatus")
(setf (get mscl_msgs::RTKStatus :definition-)
      "float64 gps_tow
uint16  gps_week
uint16  epoch_status
uint8   dongle_controller_state 
uint8   dongle_platform_state 
uint8   dongle_controller_status 	
uint8   dongle_platform_status
uint8   dongle_reset_reason
uint8   dongle_signal_quality	
float32 gps_correction_latency
float32 glonass_correction_latency
float32 galileo_correction_latency
float32 beidou_correction_latency 

")



(provide :mscl_msgs/RTKStatus "f4f69bb2803e4d5da07029c687f1a7fa")


