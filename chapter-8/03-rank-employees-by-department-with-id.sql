-- Rank employees by salary within each department, including employee ID
SELECT 
  employee_id,
  name,
  department,
  salary,
  RANK() OVER (PARTITION BY department ORDER BY salary DESC) AS salary_rank
FROM employees;
