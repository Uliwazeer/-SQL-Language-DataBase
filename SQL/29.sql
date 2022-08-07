EX1 
use sales;
alter table emp 
add id_dep int(3);



EX2
use sales;
show Columns from emp;




EX3 
use sales;
alter table emp;
drop Column id_dep;



EX4 
use sales;
alter table emp;
change comm commission int(3);



EX5 
use sales;
alter table emp;
modify commission decimal(3.2)




EX6
use sales;
alter table cutomer 
rename to customer;




EX7
use sales;
show tables;