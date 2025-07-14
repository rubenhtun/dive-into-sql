-- Create a function to summarize daily orders
-- It inserts a record into order_summary with today's date and total order amount for today
CREATE FUNCTION daily_order_summary()
RETURNS void AS $$
BEGIN
    INSERT INTO order_summary (summary_date, total_amount)
    SELECT CURRENT_DATE, SUM(amount)
    FROM orders
    WHERE order_date = CURRENT_DATE;
END;
$$ LANGUAGE plpgsql;

-- Call the function to generate today's summary
SELECT daily_order_summary();

-- Query the order_summary table to see the inserted summaries
SELECT * FROM order_summary;
