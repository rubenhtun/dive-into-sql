-- Select employees who have an email address (email is NOT NULL)
SELECT name, email
FROM employees
WHERE email IS NOT NULL;
