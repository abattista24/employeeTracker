DROP DATABASE IF EXISTS staff_db;
CREATE DATABASE staff_db;
USE staff_db;

--create tables

CREATE TABLE employee(
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INTEGER (10),
    manager_id INTEGER (10)
);


CREATE TABLE role(
    title VARCHAR (30),
    salary INTEGER (10),
    department_id INTEGER (10)
);

CREATE TABLE department (
    name VARCHAR (30)
);

--put data into tables

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 01,01);

