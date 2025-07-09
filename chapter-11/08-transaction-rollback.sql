-- This transaction inserts a new customer and a new order.
-- Note: The order references a customer_id (999) that does not exist, which will cause an error.
-- The ROLLBACK statement will undo all changes made in this transaction.

BEGIN;

INSERT INTO customers (customer_id, customer_name, phone)
VALUES (9, 'Alex Wan', '09-35353535');

INSERT INTO orders (order_id, customer_id, product, amount, order_date)
VALUES (8, 999, 'butter', 5000, '2025-06-13');

ROLLBACK;
