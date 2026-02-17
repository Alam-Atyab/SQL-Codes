-- Order By
-- By default order by clause is in ascending order
-- We can also use keyword ASC for ascending order
SELECT *
FROM employee_demographics
ORDER BY first_name ASC;

-- Keyword DESC is used to order by descending order
SELECT *
FROM employee_demographics
ORDER BY first_name DESC;

-- We can also use ORDER BY clause on multiple column
SELECT *
FROM employee_demographics
ORDER BY gender, age;

-- We can also call one column in ASC order and other in DESC order
SELECT *
FROM employee_demographics
ORDER BY gender, age DESC;