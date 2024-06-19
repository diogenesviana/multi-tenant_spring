CREATE SCHEMA IF NOT EXISTS tenant1_db;

create table tenant1_db.city(
                               id bigint not null auto_increment primary key,
                               name varchar(200)
);