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

INSERT INTO manager.datasourceconfig VALUES (1, 'com.mysql.cj.jdbc.Driver', 'jdbc:mysql://localhost:3307/tenant1?ApplicationName=MultiTenant', 'tenant1', 'root', 'root', true);
INSERT INTO manager.datasourceconfig VALUES (2, 'com.mysql.cj.jdbc.Driver', 'jdbc:mysql://localhost:3308/tenant1?ApplicationName=MultiTenantt', 'tenant2', 'root', 'root', true);