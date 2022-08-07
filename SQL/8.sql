EX1
use sales;
select * 
from customer
where city in ('cairo','giza');


EX2
use sales;
select * 
from customer
where city not in ('cairo','giza');


EX3
use sales;
select * 
from citys;



EX4
use sales;
select * 
from customer
where city in (select city from citys);



EX5
use sales;
select * 
from customer
where city not in (select city from citys);



