EX1
use sales;
select * 
from employee;



EX2
use sales;
select address,count(emp_id)
from employee
group by address;




EX3
use sales;
select dep_id, sum(salary)
from employee
group by dep_id;