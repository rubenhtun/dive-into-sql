-- Select employees whose department is NOT IT, HR, or NULL
SELECT name, department
FROM employees
WHERE department NOT IN ('IT', 'HR', NULL);
