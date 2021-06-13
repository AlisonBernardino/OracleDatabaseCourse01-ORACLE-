-- Oracle course - Select Tech
-- Code 04 - "Order by" command

-- Code example
select * from vehicles order by vehicleMark asc;

-- My custom examples (1/10)
select * from vehicles order by vehicleCode desc;

-- My custom examples (2/10)
select * from vehicles order by vehicleModel asc;

-- My custom examples (3/10)
select * from vehicles order by vehicleCode, vehicleModel desc;

-- My custom examples (4/10)
select * from vehicles order by vehicleModel, vehicleMark asc;

-- My custom examples (5/10)
select vehicleCode from vehicles order by vehicleCode desc;

-- My custom examples (6/10)
select vehicleModel from vehicles order by vehicleModel asc;

-- My custom examples (7/10)
select vehicleMark from vehicles order by vehicleMark desc;

-- My custom examples (8/10)
select vehicleCode, vehicleModel from vehicles order by vehicleCode asc;

-- My custom examples (9/10)
select vehicleModel, vehicleMark from vehicles order by vehicleModel desc;

-- My custom examples (10/10)
select vehicleMark from vehicles order by vehicleMark asc;