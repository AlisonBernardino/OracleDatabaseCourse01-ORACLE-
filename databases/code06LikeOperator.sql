-- Oracle course - Select tech
-- Code 06 - "Like" operator

-- My custom examples
-- (00/10) - Based on course example
select vehicleCode as Code from vehicles where vehicleMark like 'Maserati';

-- (01/10)
select vehicleModel as Model from vehicles where vehicleCode like 1;

-- (02/10)
select vehicleCode as Code from vehicles where vehicleModel like 'BMW';

-- (03/10)
select vehicleCode as Code, vehicleModel as Model from vehicles where vehicleMark like 'Ferrari';

-- (04/10)
select vehicleModel as Model, vehicleMark as Mark from vehicles where vehicleCode like 4;

-- (05/10)
select vehicleCode as Code, vehicleMark as Mark from vehicles where vehicleModel like 'Quattroporte';

-- (06/10)
select vehicleCode as Code, vehicleModel as Model, vehMark as Mark from vehicles where vehicleMark like 'Nissan';

-- (07/10)
select vehicleCode as vehicleCode, vehicleModel as vehicleModel, vehMark as vehicleMark from vehicles where vehicleCode like 7;

-- (08/10)
select vehicleCode as Code, vehicleMark as Mark from vehicles where vehicleModel like 'MS20'; 

-- (09/10)
select vehicleCode as carCode, vehicleModel as carModel, vehicleMark as carMark from vehicles where vehicleModel like 'BMW';

-- (10/10)
select vehicleCode as vehicleCode, vehicleModel as vehicleModel, vehicleMark as vehicleMark from vehicles where vehicleCode like 9;