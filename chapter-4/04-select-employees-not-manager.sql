-- Select all employees who are NOT Managers
SELECT name, position, salary
FROM employees
WHERE NOT position = 'Manager';
