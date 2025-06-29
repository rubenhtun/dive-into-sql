-- Calculate adjusted salary based on department with CASE
SELECT name, salary, department,
   CASE
       WHEN department = 'IT' THEN salary * 1.10
       WHEN department = 'HR' THEN salary * 1.05
       ELSE salary
   END AS adjusted_salary
FROM employees;
