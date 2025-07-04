-- Calculate moving average of the current and previous two salaries ordered by employee ID
SELECT
  employee_id,
  name,
  salary,
  AVG(salary) OVER (
    ORDER BY employee_id
    ROWS BETWEEN 2 PRECEDING AND CURRENT ROW
  ) AS avg_salary_last_3
FROM employees;
