-- 1. Create a trigger function that runs after a new order is inserted
-- It inserts a corresponding record into the order_history table to keep track of the order
CREATE OR REPLACE FUNCTION after_order_insert_fn()
RETURNS TRIGGER AS $$
BEGIN
    INSERT INTO order_history (order_id, total_amount, recorded_at)
    VALUES (NEW.order_id, NEW.amount, CURRENT_TIMESTAMP);
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- 2. Create the trigger that fires the above function after each insert on the orders table
CREATE TRIGGER after_order_insert
AFTER INSERT ON orders
FOR EACH ROW
EXECUTE FUNCTION after_order_insert_fn();

-- 3. Test the trigger by inserting a new order record
INSERT INTO orders (order_id, customer_id, product, amount, order_date)
VALUES (8, 8, 'facial cleanser', 10000, '2025-06-19');
