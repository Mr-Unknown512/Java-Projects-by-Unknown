create database Electricity_Billing_System;
use Electricity_Billing_System;
show tables;

create table Login (ACCOUNT_TYPE varchar(20), METER_NO varchar(20), USERNAME varchar(25), PASSWORD varchar (25));
select * from Login;

create table Customer (Name varchar(20), Meter_No varchar(15), Address varchar(50), City varchar(20), E_Mail varchar(40), Phone_No varchar(15));
select * from Customer;


create table Meter_Info(Meter_Number varchar(20), Meter_Location varchar (12), Meter_Type varchar (25), Phase_Code varchar (10), Bill_Type varchar (30));
select * from Meter_Info;

create table taxes (Meter_No varchar(15), Month varchar(20), Electrecity_rate varchar (15), Meter_Rent varchar(15), Services_Charges varchar(15), Fuel_Sercharges varchar(15), General_Sale_Tex varchar(50));
select * from taxes;

create table Bills(Meter_Number varchar (15), month varchar(30), units varchar(15), bill varchar(50), Status varchar (20));
select*from Bills;