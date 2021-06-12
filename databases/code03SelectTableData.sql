-- Oracle course - Select Tech
-- Code 03 - Using "select" command

-- Course example
select * from vehicles;

-- My custom examples (01/10)
select vehCode as vehicleCode, vehModel as vehicleModel, mark as vehicleMark from vehicles;

-- (02/10)
select vehCode, vehModel, mark from vehicles;

-- (03/10)
select vehCode as vehicleRegister from vehicles;

-- (04/10)
select vehCode as vehicleNumber, vehModel as vehicleModels from vehicles;

-- (05/10)
select vehCode as vehicleSerial, vehModel as specifiedModel, mark as manufacturer from vehicles;

-- (06/10)
select vehCode as carID, mark as createdBy from vehicles;

-- (07/10)
select vehCode as IDValue, vehModel as modelName from vehicles;

-- (08/10)
select mark as storedCarsMark from vehicles;

-- (09/10)
select vehModel as garageModels from vehicles;

-- (10/10)
select vehCode as premiumCarsCodes, vehModel as premiumCarsModels, mark as premiumCarsMarks from vehicles;