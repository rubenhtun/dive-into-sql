-- Calculate total transaction amount grouped by payment method
SELECT payment_method, SUM(amount) FROM transactions GROUP BY payment_method;
