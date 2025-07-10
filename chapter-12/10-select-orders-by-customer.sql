-- Select all order details for customer_id = 1
SELECT * 
FROM orders 
WHERE customer_id = 1;

-- Select only product and amount for customer_id = 1
SELECT product, amount 
FROM orders 
WHERE customer_id = 1;
