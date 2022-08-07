EX1
use sales;
select customerid AS ID, customername Name
from customer;




EX2
use sales;
select customerid ID ,customername NAME
from customer;


EX3
use sales;
select customerid ID ,customername NAME
FROM customer c
where customer.customerid="3";



EX3
use sales;
select customerid ID ,customername NAME
FROM customer f
where f.customerid="3";



EX4
use sales;
select customerid ID ,customername NAME
FROM customer as f
where f.customerid="3";