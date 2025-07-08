-- Select order details along with customer names for customer with customer_id = 1
SELECT 
  o.order_id,
  o.customer_id,
  c.customer_name,
  o.product,
  o.amount
FROM 
  orders o
JOIN 
  customers c ON o.customer_id = c.customer_id
WHERE 
  o.customer_id = 1;
