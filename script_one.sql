create schema netology;
create table netology.CUSTOMERS
(
    id           serial primary key,
    name         varchar(70),
    surname      varchar(70),
    age          int,
    phone_number varchar(20)
);


insert into netology.CUSTOMERS
values (default, 'maria', 'sockolova', 14, '8(999) 99-99-044');

insert into netology.CUSTOMERS
values (default, 'anna', 'petrova', 24, '8(999) 99-99-045');

insert into netology.CUSTOMERS
values (default, 'alexey', 'ivanov', 29, '8(999) 99-99-089');

insert into netology.CUSTOMERS
values (default, 'semen', 'lebedev', 69, '8(999) 99-99-079');


insert into netology.CUSTOMERS
values (default, 'igor', 'ivanov', 32, '8(999) 99-99-016');



select *
from netology.customers;