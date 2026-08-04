CREATE DATABASE CompanyDB;

USE CompanyDB;

CREATE TABLE Department(
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

CREATE TABLE Employee(
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    salary DECIMAL(10,2),
    hire_date DATE,
    dept_id INT,
    manager_id INT,
    FOREIGN KEY(dept_id) REFERENCES Department(dept_id)
);
