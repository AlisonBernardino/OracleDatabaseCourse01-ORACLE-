-- Oracle course - Select Tech
-- Code 05 - "Where" restriction command

-- Example 00 - Based on course example 
select * from vehicles where mark = 'Ferrari';

-- My custom examples (1/10)
select * from vehicles where vehCode = 1;

-- (02/10)
select * from vehicles where vehModel = 'Levante';

-- (03/10)
select vehModel from vehicles where vehModel = 'R-34 Skyline';

-- (04/10)
select mark from vehicles where mark = 'Maserati';

-- (05/10)
select vehCode as Code, vehModel as Model from vehicles where vehCode = 3;

-- (06/10)
select vehModel as Model, mark as Mark from vehicles where mark = 'BMW';

-- (07/10)
select mark as Mark from vehicles where vehCode = 2;

-- (08/10)
select vehModel as Model, mark as Mark from vehicles where vehModel = '320i';

-- (09/10)
select vehCode as Code, vehModel as Model from vehicles where vehCode = 3;

-- (10/10)
select vehCode as Code, vehModel as Model, mark as Mark where mark = 'Ferrari';