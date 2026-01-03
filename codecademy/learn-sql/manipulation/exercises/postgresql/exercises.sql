-- 1. Create Tables
-- Create a table called `books` with the following columns:
-- - id (INT/SERIAL - primary key, auto increment)
-- - title (VARCHAR - not null)
-- - author (VARCHAR)
-- - published_year (INT)
-- - price (DECIMAL/NUMERIC - two decimal places)
-- - in_stock (BOOLEAN - default true)
-- - description (TEXT)
-- - added_date (DATE)
-- - last_updated (TIMESTAMP)
CREATE TABLE books(
    id serial PRIMARY KEY,
    title text NOT NULL,
    author text,
    published_year int,
    price numeric,
    in_stock bool DEFAULT TRUE,
    description text,
    added_date date,
    last_updated timestamptz
);

-- 2. Insert Data
-- Insert three different books into the `books` table.
-- Each book should have values for:
-- title, author, published_year, price, in_stock, description, added_date, and last_updated.
INSERT INTO books (title, author, published_year, price, in_stock, description, added_date, last_updated)
VALUES
('Clean Code: A Handbook of Agile Software Craftsmanship', 'Robert C. Martin', 2008, 349.99, TRUE, 'A comprehensive guide to writing clean, maintainable code with practical examples and best practices for professional software development.', '2024-01-15', '2024-12-20 10:30:00'),
('The Pragmatic Programmer', 'David Thomas & Andrew Hunt', 1999, 425.50, TRUE, 'Essential reading for software developers covering topics from personal responsibility to career development and architectural techniques.', '2024-02-10', '2024-12-15 14:22:15'),
('Design Patterns: Elements of Reusable Object-Oriented Software', 'Gang of Four', 1994, 599.00, FALSE, 'The classic book on design patterns that every software engineer should read. Covers 23 fundamental patterns with detailed examples.', '2023-11-05', '2024-11-30 09:15:45');

-- 3. Select Data
-- Select all columns from the `books` table.
SELECT * FROM books;

-- 4. Update Data
-- Update the `price` and `last_updated` of one book in the `books` table.
UPDATE books 
SET price = 600, 
    last_updated = NOW() 
WHERE id = 3;

-- 5. Add a Column
-- Add a new column called `genre` TEXT to the `books` table.
ALTER TABLE books
ADD genre text;

-- 6. Insert Data with New Column
-- Insert a new book into the `books` table, including a value for the `genre` column.
INSERT INTO books (title, author, published_year, price, in_stock, description, added_date, last_updated, genre)
VALUES
('Dennis Book', 'Dennis Byberg', 2025, 199.00, FALSE, 'My book.', now(), now(), 'Programming');

-- 7. Delete Data
-- Delete a book from the `books` table where the `id` is 2.
DELETE FROM books
WHERE id = 2;

-- 8. NULL Values
-- Insert a book into the `books` table without specifying the `genre` column.
-- What value will be stored in `genre`? Answer: NULL

-- 9. Drop Table
-- Remove the `books` table from the database.
DROP TABLE books;