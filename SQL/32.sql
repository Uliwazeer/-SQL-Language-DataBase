EX1
create table testunique(
    id int (3) not null unique,
    name varchar(20),
    age int(2)
);



EX2
use sales;
alter table testunique
add unique(age);





EX3
use sales; 
alter table testunique
add username varchar(20) not null unique;





EX4
use sales;
truncate table testunique;




