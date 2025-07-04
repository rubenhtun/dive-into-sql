-- Calculate average salary per department using window function
SELECT
  employee_id,
  name,
  department,
  salary,
  AVG(salary) OVER (PARTITION BY department) AS avg_department_salary
FROM employees;
