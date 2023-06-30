USE master
go

if exists (select * from sys.databases where name = 'SSIS_Telecom_DB')
drop database SSIS_Telecom_DB
go

create database SSIS_Telecom_DB
go


