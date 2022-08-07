
EX1
use sales;
show Columns from employee;



EX2
use sales;
insert into  emp 
select *
from employee
where id_department = 2 ;




EX3
use sales;
select *
from employee;



EX4
use sales;
insert into  emp (is_emp , name_emp)
select id_employee,name_employee
from employee
where id_department = 3 ;




EX5
use sales;
select *
from emp;






