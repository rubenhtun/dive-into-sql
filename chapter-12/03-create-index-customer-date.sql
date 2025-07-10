-- Create a composite index on customer_id and order_date 
-- to optimize queries filtering or sorting by both columns
CREATE INDEX idx_customer_date ON orders(customer_id, order_date);
