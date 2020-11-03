DROP DATABASE IF EXISTS staff_db;
CREATE DATABASE staff_db;
USE staff_db;

--create tables

CREATE TABLE departments (
    id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR (30)
);


CREATE TABLE role (
    id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR (30),
    salary DECIMAL (10),
    --use department id from above
    department_id INTEGER UNSIGNED, 
    INDEX departmentIdx(department_id)
);


CREATE TABLE employee(
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    --use role id from above
    role_id INTEGER UNSIGNED,
    INDEX roleIdx (role_id)
    manager_id INTEGER 

);


--put data into tables

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 01,01);

