-- Get all books and all borrow records, including unmatched rows from both tables (FULL JOIN)
SELECT books.title, borrow_records.borrower_name, borrow_records.borrow_date
FROM books
FULL JOIN borrow_records ON books.book_id = borrow_records.book_id;
