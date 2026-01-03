-- 1. Select All Players
-- Select all columns from the football_players table.
SELECT * FROM football_players;

-- 2. Select Specific Columns
-- Select only the name and position columns from the football_players table.
SELECT name, position FROM football_players;

-- 3. Use AS (Alias)
-- Select the `name` column from the `football_players` table,
-- but show it as `Player` in the result set.
SELECT name AS Player
FROM football_players;

-- 4. Filter by Position
-- Select all players who play as 'Goalkeeper'.
SELECT *
FROM football_players
WHERE position == 'Goalkeeper';

-- 5. Filter by Age
-- Select all players who are older than 35.
SELECT *
FROM football_players
WHERE age > 35;

-- 6. Use LIKE
-- Select all players whose name starts with 'K'.
SELECT *
FROM football_players
WHERE name LIKE 'K%';

-- 7. Use BETWEEN
-- Select all players whose age is between 25 and 30 (inclusive).
SELECT *
FROM football_players
WHERE age BETWEEN 25 AND 30
ORDER BY age DESC;

-- 8. Combine Conditions (AND)
-- Select all 'Forward' players who are younger than 28.
SELECT *
FROM football_players
WHERE position == 'Forward'
AND
age < 28;

-- 9. Combine Conditions (OR)
-- Select all players who play as 'Defender' or 'Midfielder'.
SELECT *
FROM football_players
WHERE position == 'Defender'
OR position == 'Midfielder';

-- 10. Order Results
-- Select all players, ordered by age descending.
SELECT *
FROM football_players
ORDER BY age DESC;

-- 11. Limit Results
-- Select the 5 youngest players in the table.
SELECT *
FROM football_players
ORDER BY age
LIMIT 5;

-- 12. Use CASE
-- Select all players and add a column called age_group that shows
-- 'Veteran' if age >= 35,
-- 'Prime' if age between 28 and 34,
-- and 'Young' otherwise.
SELECT *,
    CASE
        WHEN age >= 35 THEN 'Veteran'
        WHEN age BETWEEN 28 AND 34 THEN 'Prime'
        ELSE 'Young'
    END AS 'age_group'
FROM football_players;

-- 13. IS NULL
-- Select all players where the position is NULL (if any).
SELECT *
FROM football_players
WHERE position IS NULL;

-- 14. Distinct Positions
-- List all unique positions in the football_players table.
SELECT DISTINCT position
FROM football_players;
