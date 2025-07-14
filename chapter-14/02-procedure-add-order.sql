-- Create or replace a stored procedure named 'AddOrder'
-- This procedure inserts a new order into the 'orders' table
CREATE OR REPLACE PROCEDURE AddOrder(
    odr_id INT,
    cust_id INT,
    prod_name VARCHAR,
    amt INT,
    ord_date DATE
)
LANGUAGE plpgsql
AS $$
BEGIN
    -- Insert the new order into the 'orders' table
    INSERT INTO orders (order_id, customer_id, product, amount, order_date)
    VALUES (odr_id, cust_id, prod_name, amt, ord_date);
END;
$$;

-- Call the procedure to insert a specific order
CALL AddOrder(7, 3, 'coffee', 10000, '2025-06-18');
