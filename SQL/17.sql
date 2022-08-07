EX1
use sales;
select * 
from employee;


EX2
use sales;
select * 
from department;


EX3
use sales;
select * 
from employee inner join department
on employee.id_department = department.id_department;


EX4
use sales;
select * 
from employee left join department
on employee.id_department = department.id_department;


EX5
use sales;
select * 
from employee right join department
on employee.id_department = department.id_department;