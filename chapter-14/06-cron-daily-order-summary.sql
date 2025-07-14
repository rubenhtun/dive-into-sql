-- Example cron entry:
0 0 * * * psql -d lucky_store_db -c "SELECT daily_order_summary();"