-- Get all borrow records with book titles, including borrow records without matching books (RIGHT JOIN)
SELECT books.title, borrow_records.borrower_name, borrow_records.borrow_date
FROM books
RIGHT JOIN borrow_records ON books.book_id = borrow_records.book_id;
