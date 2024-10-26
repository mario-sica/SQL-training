CREATE TABLE books (
  book_id INTEGER PRIMARY Key,
  title TEXT VARCHAR(200) NOT NULL,
  author TEXT VARCHAR(200) NOT NULL,
  genre TEXT VARCHAR(100),
  published_year YEAR,
  isbn VARCHAR(20),
  price DECIMAL(5, 2),
  rating DECIMAL(3,2),
  stock_count INTEGER DEFAULT 0
 );