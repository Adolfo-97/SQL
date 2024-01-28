CREATE TABLE Books (
    book_id INTEGER PRIMARY KEY,
    author TEXT NOT NULL,
    genre TEXT NOT NULL,
    published_year INTEGER NOT NULL,
    isbn TEXT NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    rating DOUBLE NOT NULL,
    stock_count INTEGER NOT NULL
)
