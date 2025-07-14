-- Create a table named 'order_history' to track order changes over time
CREATE TABLE order_history (
    history_id SERIAL PRIMARY KEY,
    order_id INT NOT NULL,
    total_amount INT NOT NULL,
    recorded_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
