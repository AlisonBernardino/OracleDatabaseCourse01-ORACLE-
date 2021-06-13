-- Oracle course - Select tech
-- Code 06 - "Like" operator

-- My custom examples
-- (00/10) - Based on course example
select vehCode as Code from vehicles where mark like 'Maserati';

-- (01/10)
select vehModel as Model from vehicles where vehCode like 1;

-- (02/10)
select vehCode as Code from vehicles where vehModel like 'BMW';

-- (03/10)
select vehCode as Code, vehModel as Model from vehicles where mark like 'Ferrari';

-- (04/10)
select vehModel as Model, mark as Mark from vehicles where vehCode like 4;

-- (05/10)
select vehCode as Code, mark as Mark from vehicles where vehModel like 'Quattroporte';

-- (06/10)
select vehCode as Code, vehModel as Model, vehMark as Mark from vehicles where mark like 'Nissan';

-- (07/10)
select vehCode as vehicleCode, vehModel as vehicleModel, vehMark as vehicleMark from vehicles where vehCode like 7;

-- (08/10)
select vehCode as Code, mark as Mark from vehicles where vehModel like 'MS20'; 

-- (09/10)
select vehCode as carCode, vehModel as carModel, mark as carMark from vehicles where vehModel like 'BMW';

-- (10/10)
select vehCode as vehicleCode, vehModel as vehicleModel, mark as vehicleMark from vehicles where vehCode like 9;