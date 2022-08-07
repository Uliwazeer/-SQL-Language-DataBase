EX1
CREATE DATABASE customer;


EX2
use customer;
CREATE TABLE persons(
    id_person int (5),
    name_person varchar(50) not null,
    date_barthday date,
    username varchar(30) not null unique,
    password varchar(50) not null,
    mail varchar(30) unique not null,
    primary key (id_person)
);





EX3 
use customer;
create table orders(
    id_order int(5) not null unique,
    data_order date not null,
    price float not null,
    id_person int(5) not null,
    primary key (id_order),
    foreign key (id_person) referance persons(id_person)
);





EX4
use customer;
select person.id_person, persons.name_person,persons.mail,persons.username,orders.id_order,orders.price,orders.data_order
from persons join orders 
on persons.id_person = orders.id_person;





EX5
use customer;
select person.id_person, persons.name_person,persons.mail,persons.username,orders.id_order,orders.price,orders.data_order
from persons join orders 
on persons.id_person = orders.id_person
where persons.id_person =2;
