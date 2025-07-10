-- Create an index on the order_date column to optimize date-based queries on orders table
CREATE INDEX idx_order_date ON orders(order_date);
