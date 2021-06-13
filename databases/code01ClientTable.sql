-- Oracle course - Select Tech 
-- Link to compile the codes:
-- https://livesql.oracle.com/apex/f?p=590:1:4860788888367::NO:RP::

-- Code 01 - Client table

-- My custom examples
-- (00/10) - Based on course example
create table vehicles
(
vehicleCode integer,
vehicleModel varchar2(40),
vehicleMark varchar2(30)
);

-- (01/10)
create table clients(
    clientCode integer,
    firstClientName varchar2(40),
    lastClientName varchar2(40),
    clientIDDocument varchar2(12),
    clientPassportNumber varchar2(12),
    clientAge integer,
    clientGender varchar2(30),
    clientEducationLevel varchar2(20),
    clientProfessionalArea varchar2(20),
    clientCellphone varchar2(20),
    clientEmail varchar2(20)
);

-- (02/10)
create table offeredServices(
    serviceCode integer,
    cleanAesthetics varchar2(50),
    cleanPerformanceParts varchar2(50),
    specificCleaning varchar2(50),
    oilChange varchar2(50),
    engineTest varchar2(50),
    makeClientRegister varchar2(50),
    finantialClientOperationRegister varchar2(50),
    selectedServiceDescription varchar2(50),
    registerClientRequest varchar2(50)
);

-- (03/10)
create table offeredBikes( 
    bikeCode integer,
    bikeModel varchar2(40),
    bikeMark varchar2(20),
    bikeModality varchar2(30),
    bikeTires integer,
    bikeColor varchar2(20),
    bikeFueltankStatus varchar2(20),
    bikePrice varchar2(10)
);

-- (04/10)
create table performanceKits(
    performanceKitCode integer,
    performanceKitDescription varchar2(65),
    perfKitItem01 varchar2(25),
    perfKitItem02 varchar2(25),
    perfKitItem03 varchar2(25),
    perfKitItem04 varchar2(25),
    perfKitItem05 varchar2(25),
    perfKitItem06 varchar2(25)
);

-- (05/10)
create table visualKits(
    visualKitCode integer,
    visualKitDescription varchar2(65),
    visualKitItem01 varchar2(25),
    visualKitItem03 varchar2(25),
    visualKitItem04 varchar2(25),
    visualKitItem05 varchar2(25),
    visualKitItem06 varchar2(25)
);

-- (06/10)
create table VIPClientPlans(
    vipPlanCode integer,
    vipPlanDescription varchar2(65),
    vipPlanType varchar2(15),
    vipPlanPrice varchar2(15),
    vipPlanLimitations varchar2(90),
    vipPlanPaymentParcels integer,
    vipPlanClientGroupUnitsLimit integer,
    vipPlanExtensions varchar2(65)
);

-- (07/10)
create table mechanics(
    mechanicCode integer,
    firstMechanicName varchar2(30),
    lastMechanicName varchar2(30),
    mechanicAge integer,
    mechanicGender varchar2(30),
    mechanicSalary varchar2(30),
    mechanicEducationLevel varchar2(30),
    mechanicDescription varchar2(90),
    mechanicCellphone varchar2(30),
    mechanicEmail varchar2(30)
);

-- (08/10)
create table mechanicChiefs(
    mechanicChiefCode integer,
    firstMechanicChiefName varchar2(30),
    lastMechanicChiefName varchar2(30),
    mechanicChiefAge integer,
    mechanicChiefGender varchar2(30),
    mechanicChiefSalary varchar2(30),
    mechanicChiefEducationLevel varchar2(30),
    mechanicChiefDescription varchar2(90),
    mechanicChiefCellphone varchar2(30),
    mechanicChiefEmail varchar2(30)
);

-- (09/10)
create table assemblyAnalysts(
    assemblyAnalystCode integer,
    firstAssemblyAnalystName varchar2(30),
    lastAssemblyAnalystName varchar2(30),
    assemblyAnalystAge integer,
    assemblyAnalystGender varchar2(30),
    assemblyAnalystSalary varchar2(30),
    assemblyAnalystEducationLevel varchar2(30),
    assemblyAnalystDescription varchar2(90),
    assemblyanalystProjectsParticipation integer,
    oldAssemblyAnalystProjectCode integer,
    oldAssemblyAnalystProjectActivitiesStartDate varchar2(15),
    oldAssemblyAnalystProjectActivitiesEndDate varchar2(15),
    oldAssemblyanalystProjectDaysParticipation integer,
    oldAssemblyAnalystProjectDescription varchar2(90)
);

-- (10/10)
create table economists(
    economistCode integer,
    firstEconomistName varchar2(30),
    lastEconomistName varchar2(30),
    economistAge integer,
    economistGender varchar2(30),
    economistSalary varchar2(30),
    economistEducationLevel varchar2(30),
    economistDescription varchar2(30),
    economistProjectsParticipation integer,
    oldEconomistProjectCode integer,
    oldEconomistProjectActivitiesStartDate varchar2(15),
    oldEconomistProjectActivitiesEndDate varchar2(15),
    oldEconomistProjectDaysParticipation integer,
    oldEconomistProjectDescription varchar2(90)
);

-- Continue this code for the Deltaic Tech Lab (Project deltaic binary tree)