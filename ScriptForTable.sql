use DBForEval_AngularApps
go
create schema [EmpId_YourName]
go
create  table [EmpId_YourName].RechargeDetails(
TranId int primary key identity(100,1),
RechargeDateTime DateTime,
RechargeCategory varchar(150),
RechargeAmount money,
MobileNo varchar(12),
Details varchar(150)

)

--drop table [EmpId_YourName].RechargeDetails
insert into [EmpId_YourName].RechargeDetails values('03/23/2019','Rate Cutter',250.00,'7028489843','18 Gb data'),('04/23/2019','Talk Time',100.00,'7028489843','Full Talk Time'),('05/3/2019','4G Data',400.00,'7028489843','18 Gb data'),('05/3/2019','4G Data',400.00,'9730537989','18 Gb data')
select * from [EmpId_YourName].RechargeDetails