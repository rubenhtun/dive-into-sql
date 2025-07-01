-- Select 3 student names starting from the 4th name in alphabetical order
SELECT name
FROM students
ORDER BY name
LIMIT 3 OFFSET 3;
