-- Select employee names and cast salary to text format
SELECT name, CAST(salary AS VARCHAR(20)) AS salary_text
FROM employees;
