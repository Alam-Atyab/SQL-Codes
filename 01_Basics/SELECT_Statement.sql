-- To select the Schema
use Parks_and_Recreation;

-- To retrive data from a database we use SELECT statement
-- SELECT * is used to retrieve all columns of a table
select *
FROM employee_demographics;

-- To retrieve specific column from a table.
select employee_id, 
first_name, 
last_name
FROM employee_demographics;

-- PEMDAS:- Order of arithmetic (Parentheses, Exponent, Multiplication, Divison, Addition, Substraction)
select first_name, 
last_name,
age,
(age+10)*10
FROM employee_demographics;

-- Aliasing:- Giving temporary name to a comumn.
select first_name, 
last_name,
age,
(age+10) as age_plus_10
FROM employee_demographics;

-- Distinct keyword is used to retrive only unique value of a column.
select distinct gender
FROM employee_demographics;

-- To select  Distinct rows based on combination of values in multiple columns.
select distinct first_name,
gender
FROM employee_demographics;