-- Select employee name where employee_id equals '1' (cast to VARCHAR)
SELECT name
FROM employees
WHERE CAST(employee_id AS VARCHAR) = '1';
