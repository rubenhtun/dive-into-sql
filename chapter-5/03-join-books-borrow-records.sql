-- Get book titles with borrower names and borrow dates by joining books and borrow_records
SELECT books.title, borrow_records.borrower_name, borrow_records.borrow_date
FROM books
INNER JOIN borrow_records ON books.book_id = borrow_records.book_id;
