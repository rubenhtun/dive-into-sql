-- Rank employees by salary within each department using RANK() window function
SELECT 
  name AS employee_name,
  department,
  salary,
  RANK() OVER (
    PARTITION BY department
    ORDER BY salary DESC
  ) AS salary_rank
FROM employees;
