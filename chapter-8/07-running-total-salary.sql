-- Calculate running total of salaries ordered by employee ID
SELECT 
  name,
  salary,
  SUM(salary) OVER (
    ORDER BY employee_id 
    ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
  ) AS running_total
FROM employees;
