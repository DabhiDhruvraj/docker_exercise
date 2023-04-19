
CREATE USER IF NOT EXISTS 'dhruvraj'@'172.21.0.3' IDENTIFIED BY 'Simform@123';

GRANT CREATE, ALTER, DROP, INSERT, UPDATE, DELETE, SELECT, REFERENCES, RELOAD on *.* TO 'dhruvraj'@'172.21.0.3' WITH GRANT OPTION;

CREATE DATABASE IF NOT EXISTS employeedb;
USE employeedb; 
-- CREATE TABLE IF NOT EXISTS customer ( id INT(11) NOT NULL AUTO_INCREMENT, name VARCHAR(255) NOT NULL, email VARCHAR(255) NOT NULL, contact VARCHAR(255),city VARCHAR(255), age INT, PRIMARY KEY (id));

create table IF NOT EXISTS employees ( name varchar(20), age int, country varchar(20), position varchar(20), wage int);


FLUSH PRIVILEGES;