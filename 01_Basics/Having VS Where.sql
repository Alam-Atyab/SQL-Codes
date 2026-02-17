-- Having VS Where
-- WHERE is used to filter rows before any grouping or aggregation happens
-- While HAVING is used to filter groups or aggregated results after GROUP BY.
SELECT occupation, AVG(salary)
FROM employee_salary
WHERE occupation LIKE '%Manager%'
GROUP BY occupation
HAVING AVG(salary) > 70000;