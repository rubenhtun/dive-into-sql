-- Create the borrow_records table
CREATE TABLE borrow_records (
    borrow_id INT PRIMARY KEY,
    book_id INT,
    borrower_name VARCHAR(100),
    borrow_date DATE
);

-- Insert sample borrow records
INSERT INTO borrow_records (borrow_id, book_id, borrower_name, borrow_date)
VALUES
    (1, 1, 'Maung Aung', '2025-05-01'),
    (2, 1, 'Mi Mi Khine', '2025-05-02'),
    (3, 2, 'Soe Moe', '2025-05-03');
