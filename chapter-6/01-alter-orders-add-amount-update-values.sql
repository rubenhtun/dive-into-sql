-- Add the amount column to orders table
ALTER TABLE orders
ADD COLUMN amount INTEGER;

-- Update existing rows to set amount values
UPDATE orders SET amount = 25000 WHERE order_id = 1;
UPDATE orders SET amount = 15000 WHERE order_id = 2;
UPDATE orders SET amount = 12000 WHERE order_id = 3;