-- Select specific orders where order_id is 3 or less
SELECT order_id, customer_id, product, amount
FROM orders
WHERE order_id <= 3;
