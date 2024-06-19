CREATE SCHEMA IF NOT EXISTS manager;

CREATE TABLE if not exists manager.datasourceconfig (
    id bigint PRIMARY KEY,
    driverclassname VARCHAR(255),
    url VARCHAR(255),
    name VARCHAR(255),
    username VARCHAR(255),
    password VARCHAR(255),
    initialize BOOLEAN
    );

INSERT INTO manager.datasourceconfig VALUES (1, 'com.mysql.cj.jdbc.Driver', 'jdbc:mysql://localhost:3307/tenant1_db?ApplicationName=MultiTenant', 'tenant1_db', 'root', 'root', true);
INSERT INTO manager.datasourceconfig VALUES (2, 'com.mysql.cj.jdbc.Driver', 'jdbc:mysql://localhost:3308/tenant2_db?ApplicationName=MultiTenant','tenant2_db', 'root', 'root', true);