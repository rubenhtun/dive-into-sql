-- Select customer names along with their total order count using a correlated subquery
SELECT 
    customers.customer_name, 
    (
        SELECT COUNT(*) 
        FROM orders 
        WHERE orders.customer_id = customers.customer_id
    ) AS order_count
FROM customers;