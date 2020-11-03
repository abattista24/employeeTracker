DROP DATABASE IF EXISTS staff_db;
CREATE DATABASE staff_db;
USE staff_db;

--create tables

CREATE TABLE departments (
    id INTEGER (10) AUTO_INCREMENT NOT NULL,
    name VARCHAR (30),
    PRIMARY KEY (id),
);


CREATE TABLE role (
    id INTEGER (10) AUTO_INCREMENT NOT NULL,
    title VARCHAR (30),
    salary DECIMAL (10),
    --use department id from above
    department_id INTEGER (10), 
    PRIMARY KEY (id)
);


CREATE TABLE employee(
    id INTEGER (10) AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    --use role id from above
    role_id INTEGER (10),
    manager_id INTEGER (10)
    PRIMARY KEY (id)
);


--put data into tables

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 01,01);

