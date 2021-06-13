-- Oracle course - Select Tech
-- Code 05 - "Where" restriction command

-- Example 00 - Based on course example 
select * from vehicles where vehicleMark = 'Ferrari';

-- My custom examples (1/10)
select * from vehicles where vehicleCode = 1;

-- (02/10)
select * from vehicles where vehicleModel = 'Levante';

-- (03/10)
select vehicleModel from vehicles where vehicleModel = 'R-34 Skyline';

-- (04/10)
select vehicleMark from vehicles where vehicleMark = 'Maserati';

-- (05/10)
select vehicleCode as Code, vehicleModel as Model from vehicles where vehicleCode = 3;

-- (06/10)
select vehicleModel as Model, vehicleMark as Mark from vehicles where vehicleMark = 'BMW';

-- (07/10)
select vehicleMark as Mark from vehicles where vehicleCode = 2;

-- (08/10)
select vehicleModel as Model, vehicleMark as Mark from vehicles where vehicleModel = '320i';

-- (09/10)
select vehicleCode as Code, vehicleModel as Model from vehicles where vehicleCode = 3;

-- (10/10)
select vehicleCode as Code, vehicleModel as Model, vehicleMark as Mark where vehicleMark = 'Ferrari';