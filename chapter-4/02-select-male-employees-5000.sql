-- Select male employees with a salary of 5000
SELECT name, salary, gender
FROM employees
WHERE salary = 5000
  AND gender = 'M';
