CREATE SCHEMA IF NOT EXISTS tenant2_db;

create table tenant2_db.city(
                               id bigint not null auto_increment primary key,
                               name varchar(200)
);