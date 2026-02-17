-- WHERE clause helps to filter our records.
-- To filter out employees whose first name is Leslie
select *
from employee_demographics
where first_name = 'Leslie';

-- To filter employees whose salary is greater than 50k. 
select *
from employee_salary
where salary > 50000;

-- To filter employees whose salary is greater than equal to 50k.
select *
from employee_salary
where salary >= 50000;

-- To filter employees whose salary is less than 50k. 
select *
from employee_salary
where salary < 50000;

-- To filter employees whose salary is not equal to 50k. 
select *
from employee_salary
where salary <> 50000;

-- AND OR NOT -- Logical Operators
-- AND Operator requires all condition to be True
-- OR Operator requires at least one condition to be true
-- NOT Operator is used to reverse the result of any condition
select *
from employee_demographics
where birth_date > '1985-01-01'
AND gender = 'Male';

select *
from employee_demographics
where birth_date > '1985-01-01'
OR gender = 'Male';

select *
from employee_demographics
where birth_date > '1985-01-01'
OR NOT gender = 'Male';

select *
from employee_demographics
where (first_name = 'Leslie' AND age = 44) or age > 55;

-- Like Statement
-- % (anything) and _ (specific character)
-- First name which starts with letter "L"
select *
from employee_demographics
where first_name LIKE 'L%';

-- First name that has letter "a"
select *
from employee_demographics
where first_name LIKE '%a%';

-- First name that ends with letter "s"
select *
from employee_demographics
where first_name LIKE '%s';

-- First name that starts with "A" and is of only 3 lettter.
select *
from employee_demographics
where first_name LIKE 'A__';
