create database sales;

use sales;
create table customers (

customerid int (3),
customername varchar(50),
address varchar (50),
city varchar (20),
postalcode int (6),
country varchar(6),
);


EX2 
use sales;
insert into  customer (customerid,customername,address,city,postalcode,country)
             value (1 ,'Uli1 Wazeer','Cairo','Alex',25648,'Egypt')
insert into  customer (customerid,customername,address,city,postalcode,country)
             value (2 ,'Uli2 Wazeer','Cairo','Alex',25648,'Egypt')
insert into  customer (customerid,customername,address,city,postalcode,country)
             value (3 ,'Uli3 Wazeer','Cairo','Alex',25648,'Egypt')
insert into  customer (customerid,customername,address,city,postalcode,country)
             value (4 ,'Uli4 Wazeer','Cairo','Alex',25648,'Egypt')
insert into  customer (customerid,customername,address,city,postalcode,country)
             value (5 ,'Uli5 Wazeer','Cairo','Alex',25648,'Egypt')
