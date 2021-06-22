
"use strict";

let SetConingScullingComp = require('./SetConingScullingComp.js')
let GetDynamicsMode = require('./GetDynamicsMode.js')
let SetAccelAdaptiveVals = require('./SetAccelAdaptiveVals.js')
let SetMagAdaptiveVals = require('./SetMagAdaptiveVals.js')
let SetMagDipAdaptiveVals = require('./SetMagDipAdaptiveVals.js')
let GetZeroAngleUpdateThreshold = require('./GetZeroAngleUpdateThreshold.js')
let SetTareOrientation = require('./SetTareOrientation.js')
let SetGravityAdaptiveVals = require('./SetGravityAdaptiveVals.js')
let InitFilterEuler = require('./InitFilterEuler.js')
let SetSensor2VehicleOffset = require('./SetSensor2VehicleOffset.js')
let SetReferencePosition = require('./SetReferencePosition.js')
let SetSensor2VehicleRotation = require('./SetSensor2VehicleRotation.js')
let InitFilterHeading = require('./InitFilterHeading.js')
let SetSoftIronMatrix = require('./SetSoftIronMatrix.js')
let GetHardIronValues = require('./GetHardIronValues.js')
let SetEstimationControlFlags = require('./SetEstimationControlFlags.js')
let DeviceSettings = require('./DeviceSettings.js')
let SetComplementaryFilter = require('./SetComplementaryFilter.js')
let SetHeadingSource = require('./SetHeadingSource.js')
let GetReferencePosition = require('./GetReferencePosition.js')
let GetMagDipAdaptiveVals = require('./GetMagDipAdaptiveVals.js')
let SetHardIronValues = require('./SetHardIronValues.js')
let GetComplementaryFilter = require('./GetComplementaryFilter.js')
let GetGravityAdaptiveVals = require('./GetGravityAdaptiveVals.js')
let SetZeroVelocityUpdateThreshold = require('./SetZeroVelocityUpdateThreshold.js')
let GetSoftIronMatrix = require('./GetSoftIronMatrix.js')
let SetRelativePositionReference = require('./SetRelativePositionReference.js')
let SetGyroBias = require('./SetGyroBias.js')
let SetAccelBias = require('./SetAccelBias.js')
let ExternalHeadingUpdate = require('./ExternalHeadingUpdate.js')
let GetGyroBiasModel = require('./GetGyroBiasModel.js')
let GetGyroNoise = require('./GetGyroNoise.js')
let GetAccelAdaptiveVals = require('./GetAccelAdaptiveVals.js')
let SetZeroAngleUpdateThreshold = require('./SetZeroAngleUpdateThreshold.js')
let GetAccelBiasModel = require('./GetAccelBiasModel.js')
let GetSensor2VehicleTransformation = require('./GetSensor2VehicleTransformation.js')
let GetHeadingSource = require('./GetHeadingSource.js')
let GetAccelBias = require('./GetAccelBias.js')
let GetSensor2VehicleRotation = require('./GetSensor2VehicleRotation.js')
let SetAccelNoise = require('./SetAccelNoise.js')
let GetEstimationControlFlags = require('./GetEstimationControlFlags.js')
let GetTareOrientation = require('./GetTareOrientation.js')
let GetMagNoise = require('./GetMagNoise.js')
let GetMagAdaptiveVals = require('./GetMagAdaptiveVals.js')
let GetSensor2VehicleOffset = require('./GetSensor2VehicleOffset.js')
let GetRelativePositionReference = require('./GetRelativePositionReference.js')
let GetZeroVelocityUpdateThreshold = require('./GetZeroVelocityUpdateThreshold.js')
let SetGyroBiasModel = require('./SetGyroBiasModel.js')
let SetMagNoise = require('./SetMagNoise.js')
let SetAccelBiasModel = require('./SetAccelBiasModel.js')
let SetDynamicsMode = require('./SetDynamicsMode.js')
let GetConingScullingComp = require('./GetConingScullingComp.js')
let GetGyroBias = require('./GetGyroBias.js')
let GetAccelNoise = require('./GetAccelNoise.js')
let SetGyroNoise = require('./SetGyroNoise.js')

module.exports = {
  SetConingScullingComp: SetConingScullingComp,
  GetDynamicsMode: GetDynamicsMode,
  SetAccelAdaptiveVals: SetAccelAdaptiveVals,
  SetMagAdaptiveVals: SetMagAdaptiveVals,
  SetMagDipAdaptiveVals: SetMagDipAdaptiveVals,
  GetZeroAngleUpdateThreshold: GetZeroAngleUpdateThreshold,
  SetTareOrientation: SetTareOrientation,
  SetGravityAdaptiveVals: SetGravityAdaptiveVals,
  InitFilterEuler: InitFilterEuler,
  SetSensor2VehicleOffset: SetSensor2VehicleOffset,
  SetReferencePosition: SetReferencePosition,
  SetSensor2VehicleRotation: SetSensor2VehicleRotation,
  InitFilterHeading: InitFilterHeading,
  SetSoftIronMatrix: SetSoftIronMatrix,
  GetHardIronValues: GetHardIronValues,
  SetEstimationControlFlags: SetEstimationControlFlags,
  DeviceSettings: DeviceSettings,
  SetComplementaryFilter: SetComplementaryFilter,
  SetHeadingSource: SetHeadingSource,
  GetReferencePosition: GetReferencePosition,
  GetMagDipAdaptiveVals: GetMagDipAdaptiveVals,
  SetHardIronValues: SetHardIronValues,
  GetComplementaryFilter: GetComplementaryFilter,
  GetGravityAdaptiveVals: GetGravityAdaptiveVals,
  SetZeroVelocityUpdateThreshold: SetZeroVelocityUpdateThreshold,
  GetSoftIronMatrix: GetSoftIronMatrix,
  SetRelativePositionReference: SetRelativePositionReference,
  SetGyroBias: SetGyroBias,
  SetAccelBias: SetAccelBias,
  ExternalHeadingUpdate: ExternalHeadingUpdate,
  GetGyroBiasModel: GetGyroBiasModel,
  GetGyroNoise: GetGyroNoise,
  GetAccelAdaptiveVals: GetAccelAdaptiveVals,
  SetZeroAngleUpdateThreshold: SetZeroAngleUpdateThreshold,
  GetAccelBiasModel: GetAccelBiasModel,
  GetSensor2VehicleTransformation: GetSensor2VehicleTransformation,
  GetHeadingSource: GetHeadingSource,
  GetAccelBias: GetAccelBias,
  GetSensor2VehicleRotation: GetSensor2VehicleRotation,
  SetAccelNoise: SetAccelNoise,
  GetEstimationControlFlags: GetEstimationControlFlags,
  GetTareOrientation: GetTareOrientation,
  GetMagNoise: GetMagNoise,
  GetMagAdaptiveVals: GetMagAdaptiveVals,
  GetSensor2VehicleOffset: GetSensor2VehicleOffset,
  GetRelativePositionReference: GetRelativePositionReference,
  GetZeroVelocityUpdateThreshold: GetZeroVelocityUpdateThreshold,
  SetGyroBiasModel: SetGyroBiasModel,
  SetMagNoise: SetMagNoise,
  SetAccelBiasModel: SetAccelBiasModel,
  SetDynamicsMode: SetDynamicsMode,
  GetConingScullingComp: GetConingScullingComp,
  GetGyroBias: GetGyroBias,
  GetAccelNoise: GetAccelNoise,
  SetGyroNoise: SetGyroNoise,
};
