-- This SQL code defines a stored procedure to calculate the total order amount
-- for a specific customer based on their customer ID.
CREATE PROCEDURE GetCustomerTotalOrderAmount(
    IN cust_id INT,
    OUT total_amount NUMERIC
)
LANGUAGE plpgsql
AS $$
BEGIN
    SELECT SUM(o.amount) INTO total_amount
    FROM orders o
    WHERE o.customer_id = cust_id;
END;
$$;

-- Example call to the procedure
-- This will calculate the total order amount for customer with ID 1
-- and store the result in the total_amount output parameter.
CALL GetCustomerTotalOrderAmount(1, NULL);