-- Select employees who work in IT with salary greater than 5000
-- or employees younger than 30 years old
SELECT name, salary, department, age
FROM employees
WHERE (salary > 5000 AND department = 'IT')
   OR age < 30;
