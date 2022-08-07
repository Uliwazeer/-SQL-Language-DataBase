Comments

1-Single Line Comments => --
EX1
--select all
use sales;
select * 
from employee inner join department
on employee.id_department = department.id_department;




2-Multi Line Comments =>/*     */
EX2
use sales;
select * 
/*
from employee inner join department
on employee.id_department = department.id_department;
*/
