-- Select employees with salary 5000 and gender either male ('M') or female ('F')
SELECT name, salary, gender
FROM employees
WHERE salary = 5000
  AND (gender = 'M' OR gender = 'F');
