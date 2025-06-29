-- Select employees who do not have an email address (email is NULL)
SELECT name, email
FROM employees
WHERE email IS NULL;
