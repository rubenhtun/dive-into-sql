-- Apply dense rank to employees by salary within each department
SELECT 
  employee_id,
  name,
  department,
  salary,
  DENSE_RANK() OVER (PARTITION BY department ORDER BY salary DESC) AS salary_dense_rank
FROM employees;
