-- 1. (Easy)
-- How many movies exist in the movies table?
SELECT COUNT(*)
FROM movies;

-- 2. (Easy)
-- Calculate the total revenue across all movies.
SELECT SUM(revenue)
FROM movies;

-- 3. (Easy)
-- Find the highest and lowest budget among all movies.
SELECT MAX(budget) AS max_budget,
       MIN(budget) AS min_budget
FROM movies;

-- 4. (Easy)
-- What is the average rating of all movies? Round to 2 decimals.
SELECT ROUND(AVG(rating), 2) AS average_rating
FROM movies;

-- 5. (Easy)
-- Show the mean budget rounded to 1 decimal place.
SELECT ROUND(AVG(budget),1)
FROM movies;

-- 6. (Medium)
-- Display each genre with its movie count.
SELECT genre,
       COUNT(*) AS movie_count
FROM movies
GROUP BY genre;

-- 7. (Medium)
-- Group movies by genre and show total revenue per genre in descending order.
SELECT genre,
       SUM(revenue) AS total_revenue
FROM movies
GROUP BY genre
ORDER BY total_revenue DESC;

-- 8. (Medium)
-- Calculate average rating per genre, filtering out genres with 2 or fewer movies.
SELECT genre,
       AVG(rating) AS average_rating
FROM movies
GROUP BY genre
HAVING COUNT(*) >= 2;

-- 9. (Medium)
-- How many released movies (is_released = 1) are there in each genre?
SELECT genre,
       SUM(IIF(is_released = 1, 1, 0)) AS released_movies
FROM movies
GROUP BY genre;

-- 10. (Hard)
-- Group movies by their budget (rounded to whole number) and count movies in each budget range.
SELECT ROUND(budget, 0) AS rounded_budget,
       COUNT(*) AS movie_count
FROM movies
GROUP BY ROUND(budget, 0)
ORDER BY rounded_budget;

-- 11. (Hard)
-- Which genres have earned more than 150000 in total revenue?
SELECT genre,
       SUM(revenue) AS total_revenue
FROM movies
GROUP BY genre
HAVING SUM(revenue) > 150000

-- 12. (Hard)
-- Display min and max ratings per genre, excluding genres without any released movies.
SELECT genre,
       MIN(rating) AS min_rating,
       MAX(rating) AS max_rating
FROM movies
GROUP BY genre
HAVING SUM(IIF(is_released = 1, 1, 0)) > 0