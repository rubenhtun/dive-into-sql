-- Show all indexes on the 'orders' table
SELECT indexname, indexdef
FROM pg_indexes
WHERE tablename = 'orders';
