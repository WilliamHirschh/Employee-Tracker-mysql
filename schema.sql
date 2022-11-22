/*Creates Database and drops exsisting*/
DROP DATABASE IF EXISTS employees;
CREATE DATABASE employees;
USE employees;
/*--------------------------------------*/

/*Creates an department table*/
CREATE TABLE department (
id INTEGER PRIMARY KEY AUTO_INCREMENT,
department_name VARCHAR(100) NOT NULL,
);
/*--------------------------------------*/

/*Creates an role table*/
CREATE TABLE role (
id INTEGER PRIMARY KEY AUTO_INCREMENT,
title VARCHAR(100) NOT NULL,
salary DECIMAL(10, 2) NOT NULL,
department_id INTEGER,
);
/*--------------------------------------*/

/*Creates an employee table*/
CREATE TABLE employee (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    role_id INTEGER,
    manager_id INTEGER,
);
/*--------------------------------------*/