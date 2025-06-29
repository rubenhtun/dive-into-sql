SELECT name, salary, gender
FROM employees
WHERE salary = 5000
  AND (gender = 'M' OR gender = 'F');
