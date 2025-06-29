-- Find pairs of customers who have the same balance, avoiding duplicates
SELECT t1.customer_name AS customer1,
       t2.customer_name AS customer2,
       t1.balance
FROM customers AS t1
INNER JOIN customers AS t2
  ON t1.balance = t2.balance
 AND t1.customer_id < t2.customer_id;
