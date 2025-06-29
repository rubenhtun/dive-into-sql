-- Select employees with salary between 4000 and 6000 using AND
SELECT name, position, salary
FROM employees
WHERE salary >= 4000 AND salary <= 6000;

-- Select employees with salary between 4000 and 6000 using BETWEEN
SELECT name, position, salary
FROM employees
WHERE salary BETWEEN 4000 AND 6000;
