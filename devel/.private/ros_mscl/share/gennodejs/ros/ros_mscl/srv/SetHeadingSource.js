// Auto-generated. Do not edit!

// (in-package ros_mscl.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class SetHeadingSourceRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.headingSource = null;
    }
    else {
      if (initObj.hasOwnProperty('headingSource')) {
        this.headingSource = initObj.headingSource
      }
      else {
        this.headingSource = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetHeadingSourceRequest
    // Serialize message field [headingSource]
    bufferOffset = _serializer.int8(obj.headingSource, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetHeadingSourceRequest
    let len;
    let data = new SetHeadingSourceRequest(null);
    // Deserialize message field [headingSource]
    data.headingSource = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ros_mscl/SetHeadingSourceRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fd83d4bad7b478d6a2d23a0e890cba23';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 headingSource
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetHeadingSourceRequest(null);
    if (msg.headingSource !== undefined) {
      resolved.headingSource = msg.headingSource;
    }
    else {
      resolved.headingSource = 0
    }

    return resolved;
    }
};

class SetHeadingSourceResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetHeadingSourceResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetHeadingSourceResponse
    let len;
    let data = new SetHeadingSourceResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ros_mscl/SetHeadingSourceResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetHeadingSourceResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: SetHeadingSourceRequest,
  Response: SetHeadingSourceResponse,
  md5sum() { return 'cafce2dffb0d75024a8bceb4a3f50704'; },
  datatype() { return 'ros_mscl/SetHeadingSource'; }
};
