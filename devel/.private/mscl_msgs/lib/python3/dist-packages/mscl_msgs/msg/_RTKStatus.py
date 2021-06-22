# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from mscl_msgs/RTKStatus.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class RTKStatus(genpy.Message):
  _md5sum = "f4f69bb2803e4d5da07029c687f1a7fa"
  _type = "mscl_msgs/RTKStatus"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float64 gps_tow
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
"""
  __slots__ = ['gps_tow','gps_week','epoch_status','dongle_controller_state','dongle_platform_state','dongle_controller_status','dongle_platform_status','dongle_reset_reason','dongle_signal_quality','gps_correction_latency','glonass_correction_latency','galileo_correction_latency','beidou_correction_latency']
  _slot_types = ['float64','uint16','uint16','uint8','uint8','uint8','uint8','uint8','uint8','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       gps_tow,gps_week,epoch_status,dongle_controller_state,dongle_platform_state,dongle_controller_status,dongle_platform_status,dongle_reset_reason,dongle_signal_quality,gps_correction_latency,glonass_correction_latency,galileo_correction_latency,beidou_correction_latency

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RTKStatus, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.gps_tow is None:
        self.gps_tow = 0.
      if self.gps_week is None:
        self.gps_week = 0
      if self.epoch_status is None:
        self.epoch_status = 0
      if self.dongle_controller_state is None:
        self.dongle_controller_state = 0
      if self.dongle_platform_state is None:
        self.dongle_platform_state = 0
      if self.dongle_controller_status is None:
        self.dongle_controller_status = 0
      if self.dongle_platform_status is None:
        self.dongle_platform_status = 0
      if self.dongle_reset_reason is None:
        self.dongle_reset_reason = 0
      if self.dongle_signal_quality is None:
        self.dongle_signal_quality = 0
      if self.gps_correction_latency is None:
        self.gps_correction_latency = 0.
      if self.glonass_correction_latency is None:
        self.glonass_correction_latency = 0.
      if self.galileo_correction_latency is None:
        self.galileo_correction_latency = 0.
      if self.beidou_correction_latency is None:
        self.beidou_correction_latency = 0.
    else:
      self.gps_tow = 0.
      self.gps_week = 0
      self.epoch_status = 0
      self.dongle_controller_state = 0
      self.dongle_platform_state = 0
      self.dongle_controller_status = 0
      self.dongle_platform_status = 0
      self.dongle_reset_reason = 0
      self.dongle_signal_quality = 0
      self.gps_correction_latency = 0.
      self.glonass_correction_latency = 0.
      self.galileo_correction_latency = 0.
      self.beidou_correction_latency = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_d2H6B4f().pack(_x.gps_tow, _x.gps_week, _x.epoch_status, _x.dongle_controller_state, _x.dongle_platform_state, _x.dongle_controller_status, _x.dongle_platform_status, _x.dongle_reset_reason, _x.dongle_signal_quality, _x.gps_correction_latency, _x.glonass_correction_latency, _x.galileo_correction_latency, _x.beidou_correction_latency))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 34
      (_x.gps_tow, _x.gps_week, _x.epoch_status, _x.dongle_controller_state, _x.dongle_platform_state, _x.dongle_controller_status, _x.dongle_platform_status, _x.dongle_reset_reason, _x.dongle_signal_quality, _x.gps_correction_latency, _x.glonass_correction_latency, _x.galileo_correction_latency, _x.beidou_correction_latency,) = _get_struct_d2H6B4f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_d2H6B4f().pack(_x.gps_tow, _x.gps_week, _x.epoch_status, _x.dongle_controller_state, _x.dongle_platform_state, _x.dongle_controller_status, _x.dongle_platform_status, _x.dongle_reset_reason, _x.dongle_signal_quality, _x.gps_correction_latency, _x.glonass_correction_latency, _x.galileo_correction_latency, _x.beidou_correction_latency))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 34
      (_x.gps_tow, _x.gps_week, _x.epoch_status, _x.dongle_controller_state, _x.dongle_platform_state, _x.dongle_controller_status, _x.dongle_platform_status, _x.dongle_reset_reason, _x.dongle_signal_quality, _x.gps_correction_latency, _x.glonass_correction_latency, _x.galileo_correction_latency, _x.beidou_correction_latency,) = _get_struct_d2H6B4f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_d2H6B4f = None
def _get_struct_d2H6B4f():
    global _struct_d2H6B4f
    if _struct_d2H6B4f is None:
        _struct_d2H6B4f = struct.Struct("<d2H6B4f")
    return _struct_d2H6B4f
