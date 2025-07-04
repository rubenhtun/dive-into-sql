-- Calculate moving average of salary over current and two preceding rows ordered by employee_id
SELECT
  employee_id,
  name,
  salary,
  AVG(salary) OVER (
    ORDER BY employee_id
    ROWS BETWEEN 2 PRECEDING AND CURRENT ROW
  ) AS moving_avg
FROM employees;
