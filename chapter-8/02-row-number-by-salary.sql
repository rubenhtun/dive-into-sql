-- Assign unique row number to each employee based on descending salary
SELECT 
  name AS employee_name,
  salary,
  ROW_NUMBER() OVER (ORDER BY salary DESC) AS salary_rank
FROM employees;
