-- Select employees with salary greater than 5000
-- OR who work in the IT department and are under 30 years old
SELECT name, salary, department
FROM employees
WHERE salary > 5000
   OR (department = 'IT' AND age < 30);
