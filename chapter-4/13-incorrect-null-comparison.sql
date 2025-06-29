-- Incorrect: This will not return expected results
-- This comparison fails because NULL is not equal to anything, even itself
SELECT name, email
FROM employees
WHERE email = NULL;
