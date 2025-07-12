-- Create user_activities table to log user actions in the system
CREATE TABLE user_activities (
    activity_id SERIAL PRIMARY KEY,
    customer_id INT NOT NULL,
    activity_type VARCHAR(50),
    activity_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    description TEXT,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

-- Insert sample activity logs into the user_activities table
INSERT INTO user_activities (customer_id, activity_type, description) VALUES
(1, 'login', 'User logged in'),
(1, 'view_product', 'Viewed product ID 5'),
(2, 'purchase', 'Purchased product ID 3'),
(1, 'logout', 'User logged out');
