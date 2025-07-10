-- Select products and amounts for customer_id 1 with orders from May 1, 2025 onwards
SELECT product, amount
FROM orders
WHERE customer_id = 1 AND order_date >= '2025-05-01';
