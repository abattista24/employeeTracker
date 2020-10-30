DROP DATABASE IF EXISTS staff_db;
CREATE DATABASE staff_db;
USE staff_db;
CREATE TABLE employee(
    first_name VARCHAR(30) NOT NULL;
    last_name VARCHAR(30) NOT NULL;
    role_id INTEGER (10);
    manager_id INTEGER (10);

CREATE TABLE role(
    title VARCHAR(30);
    
)