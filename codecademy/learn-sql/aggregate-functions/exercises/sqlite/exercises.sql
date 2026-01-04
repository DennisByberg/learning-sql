-- 1. (Easy)
-- Count the total number of apps in the table.
SELECT COUNT(*)
FROM fake_apps;

-- 2. (Easy)
-- Find the total number of downloads for all apps.
SELECT SUM(downloads)
FROM fake_apps;

-- 3. (Easy)
-- What is the highest and lowest rating among all apps?
SELECT MAX(rating), MIN(rating)
FROM fake_apps;

-- 4. (Easy)
-- Calculate the average price of all apps.
SELECT ROUND(AVG(price), 2)
FROM fake_apps;

-- 5. (Easy)
-- Round the average rating of all apps to 1 decimal place.
SELECT ROUND(AVG(rating), 1)
FROM fake_apps;

-- 6. (Medium)
-- Count the number of apps in each category.
SELECT category,
    COUNT(1)
FROM fake_apps
GROUP BY 1;

-- 7. (Medium)
-- Find the total downloads for each category, sorted by downloads descending.
SELECT category,
    SUM(downloads)
FROM fake_apps
GROUP BY 1
ORDER BY 2 DESC;

-- 8. (Medium)
-- Show the average rating for each category, but only include categories with more than 2 apps.
SELECT category,
    AVG(rating)
FROM fake_apps
GROUP BY 1
HAVING COUNT(*) > 2;


-- 9. (Medium)
-- For each category, show the number of active apps (is_active = 1).
SELECT category,
    SUM(is_active) AS number_of_active_apps
FROM fake_apps
GROUP BY 1;

-- 10. (Hard)
-- For each price (rounded to nearest integer), count how many apps have that price.
SELECT ROUND(price),
       COUNT(*)
FROM fake_apps
GROUP BY 1;

-- 11. (Hard)
-- Show all categories where the total downloads is greater than 5000.
SELECT category,
       SUM(downloads)
FROM fake_apps
GROUP BY 1
HAVING SUM(downloads) > 5000;

-- 12. (Hard)
-- For each category, show the minimum and maximum rating, but only for categories with at least one active app.
SELECT category,
       MAX(rating) AS max_rating,
       MIN(rating) AS min_rating
FROM fake_apps
GROUP BY 1
HAVING SUM(is_active) >= 1