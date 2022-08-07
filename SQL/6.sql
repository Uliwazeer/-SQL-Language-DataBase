use sales;
select *
from customer 
where city ='Cairo' And country= 'Egypt';



EX2 
use sales;
select *
from customer 
where city ='Cairo' And country= 'Ego';





EX3
use sales;
select *
from customer 
where city ='Cairo' or country= 'Egt';








EX4
use sales;
select *
from customer 
where not city ='Cairo';





EX5
use sales;
select *
from customer 
where city ='Cairo' And (customerid=4 or customerid= 9);







EX6
use sales;
select *
from customer 
where not customerid=2 and not customerid= 4;