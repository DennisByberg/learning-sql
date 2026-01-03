-- 0. (Easy)
-- Create the football_players table and insert the provided sample data.
CREATE TABLE football_players (
    id SERIAL PRIMARY KEY,
    name TEXT,
    shirt_number INTEGER,
    age INTEGER,
    position TEXT,
    is_active BOOLEAN
);

-- 1. (Easy)
-- List the names and positions of all active players, using column aliases for both columns.
SELECT name AS player_names, position AS player_position
FROM football_players
WHERE is_active = TRUE;

-- 2. (Easy)
-- Show all unique positions that players can have, sorted alphabetically.
SELECT DISTINCT position
FROM football_players
WHERE position IS NOT NULL
ORDER BY position;

-- 3. (Medium)
-- Find the names, position and ages of all players who are either goalkeepers or defenders
-- and are currently active, ordered by age descending.
SELECT name, position, age
FROM football_players
WHERE (position = 'Goalkeeper' OR position = 'Defender')
    AND is_active = TRUE
ORDER BY age DESC;

-- 4. (Medium)
-- Display the name, age, and a column called "age_group" that shows "Young" if the player is under 30,
-- "Prime" if between 30 and 35 (inclusive), and "Veteran" otherwise.
SELECT name, age,
    CASE
        WHEN age < 30 THEN 'Young'
        WHEN age BETWEEN 30 AND 35 THEN 'Prime'
        WHEN age > 35 THEN 'Veteran'
        ELSE 'Unknown Age'
    END AS age_group
FROM football_players

-- 5. (Medium)
-- List the names and shirt numbers of all players whose shirt number is between 1 and 10 (inclusive),
-- ordered by shirt number. Use a column alias for the shirt number.
SELECT name, shirt_number AS number_on_shirt
FROM football_players
WHERE shirt_number BETWEEN 1 AND 10
ORDER BY shirt_number;

-- 6. (Hard)
-- Show the name, position, age and a column "status" that says "Retired" if the player is not active, "Active" otherwise.
-- Only include players with a NULL value in either age or position.
SELECT name, position, age,
    CASE
        WHEN is_active IS FALSE THEN 'Retired'
        WHEN is_active IS TRUE THEN 'Active'
        ELSE 'Unknown Status'
    END AS status
FROM football_players
WHERE age IS NULL OR position IS NULL;

-- 7. (Hard)
-- List the names of all players who are not currently active or have a NULL shirt number, ordered by name.
-- Limit the result to 5 players.
SELECT name
FROM football_players
WHERE is_active = FALSE OR shirt_number IS NULL
ORDER BY name
LIMIT 5;

-- 8. (Hard)
-- List the names, ages, and positions of all players whose age is not NULL and is between 30 and 35 (inclusive),
-- and whose position is not NULL. Order by age, then by name.
SELECT name, age, position
FROM football_players
WHERE (age IS NOT NULL AND age BETWEEN 30 AND 35)
    AND position IS NOT NULL
ORDER BY age, name;

-- 9. (Medium)
-- Show the names and positions of all players whose name contains the letter 'a' (case-insensitive),
-- and whose position is not NULL.
-- Order the results alphabetically by name and limit to 7 results.
SELECT name, position
FROM football_players
WHERE name ILIKE '%a%' -- PostgreSQL Specific
  AND position IS NOT NULL
ORDER BY name
LIMIT 7;
