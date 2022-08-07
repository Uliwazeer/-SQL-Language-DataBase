use sales;
select id_department,sum(salary)
from employee 
group by id_department;


EX2
use sales;
select id_department,sum(salary)
from employee 
group by id_department
having sum(salary)  > 3000;



EX2
use sales;
select id_department,sum(salary)
from employee 
where id_department >=3
group by id_department
having sum(salary)  > 3000;
