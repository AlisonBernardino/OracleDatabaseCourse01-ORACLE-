-- Oracle course - Select Tech
-- Code 03 - Using "select" command

-- Course example
select * from vehicles;

-- My custom examples (01/10)
select vehicleCode as vehicleCode, vehicleModel as vehicleModel, vehicleMark as vehicleMark from vehicles;

-- (02/10)
select vehicleCode, vehicleModel, vehicleMark from vehicles;

-- (03/10)
select vehicleCode as vehicleRegister from vehicles;

-- (04/10)
select vehicleCode as vehicleNumber, vehicleModel as vehicleModels from vehicles;

-- (05/10)
select vehicleCode as vehicleSerial, vehicleModel as specifiedModel, vehicleMark as manufacturer from vehicles;

-- (06/10)
select vehicleCode as carID, vehicleMark as createdBy from vehicles;

-- (07/10)
select vehicleCode as IDValue, vehicleModel as modelName from vehicles;

-- (08/10)
select vehicleMark as storedCarsMark from vehicles;

-- (09/10)
select vehicleModel as garageModels from vehicles;

-- (10/10)
select vehicleCode as premiumCarsCodes, vehicleModel as premiumCarsModels, vehicleMark as premiumCarsMarks from vehicles;