-- Create an index on customer_id in the orders table to speed up lookups and joins
CREATE INDEX idx_customer_id ON orders(customer_id);
