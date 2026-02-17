-- GROUP BY (It groups rows that have same values in specified column)
SELECT gender
FROM employee_demographics
GROUP BY gender;
-- Aggregate Function performs calculation on a set of values and return a single value.
-- Type of Aggregate function (SUM, MAX, MIN, AVG, COUNT)
-- Aggregate Function is often used with GROUP BY clause.

-- Find AVG age of employee based on there gender
SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender;

-- Find MAX age of employee based on there gender
SELECT gender, MAX(age)
FROM employee_demographics
GROUP BY gender;
-- Find MIN age of employee based on there gender
SELECT gender, MIN(age)
FROM employee_demographics
GROUP BY gender;
-- Find COUNT age of employee based on there gender
SELECT gender, COUNT(age)
FROM employee_demographics
GROUP BY gender;
