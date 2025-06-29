-- Map department codes to full department names using CASE
SELECT name, department,
   CASE department
       WHEN 'IT' THEN 'Information Technology'
       WHEN 'HR' THEN 'Human Resources'
       ELSE 'Other'
   END AS department_name
FROM employees;
