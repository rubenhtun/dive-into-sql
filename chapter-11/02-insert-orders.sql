-- Insert multiple new orders into the orders table
INSERT INTO orders (order_id, customer_id, product, amount, order_date)
VALUES 
    (4, 3, 'noodles', 18000, '2025-06-10'),
    (5, 3, 'soap',    8000,  '2025-06-11'),
    (6, 4, 'milk',   10000,  '2025-06-12');
