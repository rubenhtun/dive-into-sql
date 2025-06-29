-- Select employees who belong to departments where at least one employee is aged 35 or older
SELECT name, department, age
FROM employees
WHERE department IN (
    SELECT department
    FROM employees
    WHERE age >= 35
);
