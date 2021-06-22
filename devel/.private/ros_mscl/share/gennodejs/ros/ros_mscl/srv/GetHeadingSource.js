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

class GetHeadingSourceRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetHeadingSourceRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetHeadingSourceRequest
    let len;
    let data = new GetHeadingSourceRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ros_mscl/GetHeadingSourceRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetHeadingSourceRequest(null);
    return resolved;
    }
};

class GetHeadingSourceResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.headingSource = null;
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('headingSource')) {
        this.headingSource = initObj.headingSource
      }
      else {
        this.headingSource = 0;
      }
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GetHeadingSourceResponse
    // Serialize message field [headingSource]
    bufferOffset = _serializer.int8(obj.headingSource, buffer, bufferOffset);
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GetHeadingSourceResponse
    let len;
    let data = new GetHeadingSourceResponse(null);
    // Deserialize message field [headingSource]
    data.headingSource = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ros_mscl/GetHeadingSourceResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ca422f921c27e7defb38d013092d0d4f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 headingSource
    bool success
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GetHeadingSourceResponse(null);
    if (msg.headingSource !== undefined) {
      resolved.headingSource = msg.headingSource;
    }
    else {
      resolved.headingSource = 0
    }

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
  Request: GetHeadingSourceRequest,
  Response: GetHeadingSourceResponse,
  md5sum() { return 'ca422f921c27e7defb38d013092d0d4f'; },
  datatype() { return 'ros_mscl/GetHeadingSource'; }
};
