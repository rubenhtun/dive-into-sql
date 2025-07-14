-- error: Syntax error due to extra comma after "email"
SELECT customer_name, email, FROM customers;

-- fix: Removed the unnecessary comma after "email"
SELECT customer_name, email FROM customers;
