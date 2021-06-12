-- Oracle course - Select Tech
-- Code 04 - "Order by" command

-- Code example
select * from vehicles order by mark asc;

-- My custom examples (1/10)
select * from vehicles order by vehCode desc;

-- My custom examples (2/10)
select * from vehicles order by vehModel asc;

-- My custom examples (3/10)
select * from vehicles order by vehCode, vehModel desc;

-- My custom examples (4/10)
select * from vehicles order by vehModel, mark asc;

-- My custom examples (5/10)
select vehCode from vehicles order by vehCode desc;

-- My custom examples (6/10)
select vehModel from vehicles order by vehModel asc;

-- My custom examples (7/10)
select mark from vehicles order by mark desc;

-- My custom examples (8/10)
select vehCode, vehModel from vehicles order by vehCode asc;

-- My custom examples (9/10)
select vehModel, mark from vehicles order by vehModel desc;

-- My custom examples (10/10)
select mark from vehicles order by mark asc;