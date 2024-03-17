create table netology.ORDERS
(
    id           serial primary key,
    date         date,
    customer_id  int references netology.customers (id),
    product_name varchar(100),
    amount       int
);



insert into netology.ORDERS
values (default, '2022-06-16', 1, 'iphone 13', 1);

insert into netology.ORDERS
values (default, '2022-06-16', 2, 'sony headphone', 4);

insert into netology.ORDERS
values (default, '2022-06-17', 3, 'samsung monitor', 2);

insert into netology.ORDERS
values (default, '2022-06-18', 4, 'monsher microwave', 1);

insert into netology.ORDERS
values (default, '2022-06-18', 5, 'charger apple', 2);


select *
from netology.ORDERS;