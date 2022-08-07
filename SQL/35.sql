EX1
use sales;
create table testdef(
    id int(3),
    name varchar(50),
    city varchar(20) default 'Cairo'
);



EX2
use sales;
alter table testdef 
alter city drop default;





EX3
use sales;
alter table testdef 
alter city set default 'Cairo';