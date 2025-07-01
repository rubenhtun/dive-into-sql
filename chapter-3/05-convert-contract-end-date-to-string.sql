-- Convert contract_end_date to string format
SELECT CONVERT(VARCHAR, contract_end_date) AS date_string
FROM employees;

-- Convert contract_end_date to string format (PostgreSQL)
SELECT TO_CHAR(contract_end_date, 'YYYY-MM-DD') AS date_string
FROM employees;
