drop table if exists product;

create table
if not exists product
(product_id serial primary key,
name varchar
(40) not null,
description varchar
(80) not null,
price int not null,
image_url text not null);