EX1
use sales;
create table testprimary(
    id int(3) primary  key,
    name varchar(20),
    age int(2)
);




EX2
use sales;
create table testprimary(
    id int(3),
    name varchar(20),
    age int(2),
    primary  key(id)
);




EX3
use sales;
alter table testprimary
drop primary key;





EX4
use sales;
alter table testprimary;
add id2 int(3) primary key;

