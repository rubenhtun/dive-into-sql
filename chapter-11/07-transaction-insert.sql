-- Start transaction to insert a new customer and their order
BEGIN;

INSERT INTO customers (customer_id, customer_name, phone)
VALUES (8, 'Anna', '09-88888888');

INSERT INTO orders (order_id, customer_id, product, amount, order_date)
VALUES (7, 8, 'books', 10000, '2025-06-05');

COMMIT;
