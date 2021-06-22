# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ros_mscl/GetGravityAdaptiveValsRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class GetGravityAdaptiveValsRequest(genpy.Message):
  _md5sum = "d41d8cd98f00b204e9800998ecf8427e"
  _type = "ros_mscl/GetGravityAdaptiveValsRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """"""
  __slots__ = []
  _slot_types = []

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GetGravityAdaptiveValsRequest, self).__init__(*args, **kwds)

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
      pass
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
      pass
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
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ros_mscl/GetGravityAdaptiveValsResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class GetGravityAdaptiveValsResponse(genpy.Message):
  _md5sum = "88594dfd6d7363edbe6f8e16638532cc"
  _type = "ros_mscl/GetGravityAdaptiveValsResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float32 enable
float32 low_pass_cutoff
float32 min_1sigma
float32 low_limit
float32 high_limit
float32 low_limit_1sigma
float32 high_limit_1sigma
bool success

"""
  __slots__ = ['enable','low_pass_cutoff','min_1sigma','low_limit','high_limit','low_limit_1sigma','high_limit_1sigma','success']
  _slot_types = ['float32','float32','float32','float32','float32','float32','float32','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       enable,low_pass_cutoff,min_1sigma,low_limit,high_limit,low_limit_1sigma,high_limit_1sigma,success

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GetGravityAdaptiveValsResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.enable is None:
        self.enable = 0.
      if self.low_pass_cutoff is None:
        self.low_pass_cutoff = 0.
      if self.min_1sigma is None:
        self.min_1sigma = 0.
      if self.low_limit is None:
        self.low_limit = 0.
      if self.high_limit is None:
        self.high_limit = 0.
      if self.low_limit_1sigma is None:
        self.low_limit_1sigma = 0.
      if self.high_limit_1sigma is None:
        self.high_limit_1sigma = 0.
      if self.success is None:
        self.success = False
    else:
      self.enable = 0.
      self.low_pass_cutoff = 0.
      self.min_1sigma = 0.
      self.low_limit = 0.
      self.high_limit = 0.
      self.low_limit_1sigma = 0.
      self.high_limit_1sigma = 0.
      self.success = False

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
      buff.write(_get_struct_7fB().pack(_x.enable, _x.low_pass_cutoff, _x.min_1sigma, _x.low_limit, _x.high_limit, _x.low_limit_1sigma, _x.high_limit_1sigma, _x.success))
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
      end += 29
      (_x.enable, _x.low_pass_cutoff, _x.min_1sigma, _x.low_limit, _x.high_limit, _x.low_limit_1sigma, _x.high_limit_1sigma, _x.success,) = _get_struct_7fB().unpack(str[start:end])
      self.success = bool(self.success)
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
      buff.write(_get_struct_7fB().pack(_x.enable, _x.low_pass_cutoff, _x.min_1sigma, _x.low_limit, _x.high_limit, _x.low_limit_1sigma, _x.high_limit_1sigma, _x.success))
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
      end += 29
      (_x.enable, _x.low_pass_cutoff, _x.min_1sigma, _x.low_limit, _x.high_limit, _x.low_limit_1sigma, _x.high_limit_1sigma, _x.success,) = _get_struct_7fB().unpack(str[start:end])
      self.success = bool(self.success)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_7fB = None
def _get_struct_7fB():
    global _struct_7fB
    if _struct_7fB is None:
        _struct_7fB = struct.Struct("<7fB")
    return _struct_7fB
class GetGravityAdaptiveVals(object):
  _type          = 'ros_mscl/GetGravityAdaptiveVals'
  _md5sum = '88594dfd6d7363edbe6f8e16638532cc'
  _request_class  = GetGravityAdaptiveValsRequest
  _response_class = GetGravityAdaptiveValsResponse
