-- Select order details for customer_id = 1
SELECT 
  order_id,
  customer_id,
  product,
  amount
FROM 
  orders
WHERE 
  customer_id = 1;
