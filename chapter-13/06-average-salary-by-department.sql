-- Calculate average salary for each department
SELECT department, AVG(salary) FROM employees GROUP BY department;
