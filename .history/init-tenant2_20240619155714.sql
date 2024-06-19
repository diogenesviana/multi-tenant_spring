CREATE SCHEMA IF NOT EXISTS cliente02;

create table cliente02.city(
                               id bigint not null auto_increment primary key,
                               name varchar(200)
);