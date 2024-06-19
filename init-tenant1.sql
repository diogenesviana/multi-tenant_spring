CREATE SCHEMA IF NOT EXISTS cliente01;

create table cliente01.city(
    id bigint not null auto_increment primary key,
    name varchar(200)
);