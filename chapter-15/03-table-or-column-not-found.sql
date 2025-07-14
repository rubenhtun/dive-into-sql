-- error: Table or column not found
-- The table "customer" or the column "name" may not exist
SELECT name FROM customer;

-- fix: Corrected table name and column name
-- Use the correct table "customers" and column "customer_name"
SELECT customer_name FROM customers;
