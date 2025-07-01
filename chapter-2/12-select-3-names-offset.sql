-- Select 3 student names skipping the first 3 (order unspecified)
SELECT name
FROM students
LIMIT 3 OFFSET 3;
