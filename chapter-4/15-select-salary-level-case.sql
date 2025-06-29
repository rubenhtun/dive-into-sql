-- Categorize employees' salary levels as High, Medium, or Low
SELECT name, salary,
   CASE
       WHEN salary > 6000 THEN 'High'
       WHEN salary BETWEEN 4000 AND 6000 THEN 'Medium'
       ELSE 'Low'
   END AS salary_level
FROM employees;
