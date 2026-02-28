CREATE DATABASE company_db;
USE company_db;
CREATE TABLE EMPLOYEES
(employee_id INT PRIMARY KEY,
first_name  VARCHAR(50),
last_name VARCHAR(50),
department VARCHAR(50),
salary INT,
hire_date DATE);

SELECT * FROM EMPLOYEES;

INSERT INTO EMPLOYEES VALUES
(101, 'Amit', 'Sharma', 'HR', 50000, '2020-01-15'),
(102, 'Riya', 'Kapoor', 'Sales', 75000, '2019-03-22'),
(103, 'Raj', 'Mehta', 'IT', 90000, '2018-07-11'),
(104, 'Neha', 'Verma', 'IT', 85000, '2021-09-01'),
(105, 'Arjun', 'Singh', 'Finance', 60000, '2022-02-10');

SELECT * FROM EMPLOYEES;

SELECT * 
FROM EMPLOYEES
ORDER BY salary ASC;

SELECT*
FROM EMPLOYEES 
ORDER BY Department ASC, Salary DESC;

SELECT * 
FROM EMPLOYEES
WHERE Department= 'IT'
ORDER BY hire_date DESC;
