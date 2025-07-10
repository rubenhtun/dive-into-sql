-- Efficient query: directly retrieves customer name without unnecessary JOIN
SELECT customer_name
FROM customers
WHERE customer_id = 3;
