-- Select employees who belong to IT, HR, or MGMT departments
SELECT name, department
FROM employees
WHERE department IN ('IT', 'HR', 'MGMT');
