EX1 
use sales;
create table testnull(
    id int (3) not null,
    firstname varchar(10),
    lastname varchar(10),
    age int (2)
);



EX2 
use sales; 
insert into  testnull 
value("", "Uli Wazeer","Wazwork","28");




EX3 
use sales;
select *
from testnull;





EX4
use sales;
alter table testnull;
modify age int(2) not null;





EX5
use sales;
alter table testnull;
add city varchar(20) not null;
