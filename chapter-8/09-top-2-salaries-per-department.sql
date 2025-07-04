-- Retrieve top 2 employees by salary within each department using RANK
SELECT *
FROM (
  SELECT
    employee_id,
    name,
    department,
    salary,
    RANK() OVER (PARTITION BY department ORDER BY salary DESC) AS salary_rank
  FROM employees
) AS ranked_employees
WHERE salary_rank <= 2;
