-- 0. (Easy)
-- Create the table 'football_players' with the following columns:
-- id, name, shirt_number, age, position, is_active
CREATE TABLE football_players (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    shirt_number INT,
    age INT,
    position VARCHAR(255),
    is_active BOOL
);

-- 1. (Easy)
-- List the names and ages of all active football players.
SELECT * FROM football_players;

-- 2. (Easy)
-- Show all unique positions played by football players.
SELECT DISTINCT position FROM football_players;

-- 3. (Medium)
-- Find the names and shirt numbers of players whose names start with 'J' and are currently active, ordered by name ascending.
SELECT name, shirt_number
FROM football_players
WHERE name LIKE 'J%'
    AND is_active = TRUE
ORDER BY name;

-- 4. (Medium)
-- List the names and ages of all players who are between 30 and 35 years old (inclusive), sorted by age descending.
SELECT name, age FROM football_players
WHERE age BETWEEN 30 AND 35
ORDER BY age DESC;

-- 5. (Medium)
-- Show the name and position of all players who do not have a shirt number assigned.
SELECT name, position
FROM football_players
WHERE shirt_number IS NULL;

-- 6. (Medium)
-- List the first 5 oldest players, showing their name, age, and whether they are active (use column alias 'active_status').
SELECT name, age,
    CASE
        WHEN is_active = 1 THEN 'Active'
        ELSE 'Not Active'
    END AS active_status
FROM football_players
ORDER BY age DESC
LIMIT 5;

-- 7. (Hard)
-- For each player, show their name and a column 'player_type' that says 'Veteran' if age is 35 or older, otherwise 'Regular'.
SELECT name,
    CASE
        WHEN age >= 35 THEN 'Veteran'
        ELSE 'Regular'
    END AS player_type
FROM football_players;

-- 8. (Hard)
-- Find the names and positions of all inactive players whose position is not null and whose name contains the letter 'a' (case-insensitive), sorted by name.
SELECT name, position
FROM football_players
WHERE is_active = FALSE
    AND position IS NOT NULL
    AND name LIKE '%a%'
ORDER BY name;

-- 9. (Hard)
-- Show the name, age, and a column 'age_group' that is 'Young' if age < 28, 'Prime' if age BETWEEN 28 AND 33, and 'Experienced' if age > 33.
SELECT name, age,
    CASE
        WHEN age < 28 THEN 'Young'
        WHEN age BETWEEN 28 AND 33 THEN 'Prime'
        WHEN age > 33 THEN 'Experienced'
        ELSE 'Unknown age'
    END AS age_group
FROM football_players;

-- 10. (Medium)
-- List the names, ages and positions of the 3 youngest active players who play as 'Forward' or 'Midfielder', ordered by age ascending.
SELECT name, position, age
FROM football_players
WHERE (position = 'Forward' OR position = 'Midfielder')
    AND age IS NOT NULL
    AND is_active = TRUE
ORDER BY age
LIMIT 3;