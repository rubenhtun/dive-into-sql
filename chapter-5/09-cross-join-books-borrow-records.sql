-- Retrieve all possible combinations of books and borrow records using CROSS JOIN
SELECT books.title, borrow_records.borrower_name, borrow_records.borrow_date
FROM books
CROSS JOIN borrow_records;