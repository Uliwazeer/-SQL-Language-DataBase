EX1
show database;


EX2
use sales;
create table customer (
    id_customer int (4),
    name_customer varchar(40),
    address varchar(50),
    breathday date ,
    snn int(15)
);



EX3
use sales;
show tables;



EX4
use sales;
select * 
from employee;




EX5 
use sales; 
select * 
from employee 
where id_department = 5;




EX6
use sales; 
create table emp_id_2 as
select * 
from employee 
where id_department = 5;





EX7
use sales;
show tables;




EX8 
use sales;
select * 
from emp_id_2;