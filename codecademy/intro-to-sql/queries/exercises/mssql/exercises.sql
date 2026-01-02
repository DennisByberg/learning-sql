-- 0. (Setup) Create the football_players table with columns: id, name, shirt_number, age, position, is_active.
-- Difficulty: easy
CREATE TABLE football_players (
    id INT PRIMARY KEY IDENTITY (1,1),
    name VARCHAR(255),
    shirt_number INT,
    age INT,
    position VARCHAR(255),
    is_active BIT
);

-- 1. List the names, position and shirt numbers of all football players who play as 'Forward'.
-- Difficulty: easy
SELECT name, shirt_number, position
FROM football_players
WHERE position = 'Forward';

-- 2. Show the name, age and is_active of all active players (is_active = 1) who are younger than 25.
-- Difficulty: easy
SELECT name, age, is_active
FROM football_players
WHERE is_active = 1
    AND age < 25;

-- 3. Retrieve the names and positions of all players whose names start with the letter 'A'.
-- Difficulty: easy
SELECT name,position
FROM football_players
WHERE name LIKE 'A%';

-- 4. Display the name, age, position and is_active of all players who are either 'Goalkeeper' or 'Defender' and are currently active.
-- Difficulty: medium
SELECT name, age, position, is_active
FROM football_players
WHERE (position = 'Goalkeeper' OR position = 'Defender')
    AND is_active = 1;

-- 5. List the names and ages of all players whose age is between 28 and 32 (inclusive), sorted by age in descending order.
-- Difficulty: medium
SELECT name, age
FROM football_players
WHERE age BETWEEN 28 AND 32
ORDER BY age DESC;

-- 6. Show the name, shirt number and age of the 3 youngest players in the team.
-- Difficulty: medium
SELECT TOP 3 name, shirt_number, age
FROM football_players
WHERE age IS NOT NULL
ORDER BY age;

-- 7. For each player, display their name, age and a column called 'status' that shows 'Veteran' if the player is 30 or older, otherwise 'Youngster'.
-- Difficulty: medium
SELECT name, age,
    CASE
        WHEN age >= 30 THEN 'Veteran'
        WHEN age < 30 THEN 'Youngster'
        ELSE 'Unknown Age'
    END AS status
FROM football_players;

-- 8. List the name, position and is_active of all inactive players (is_active = 0), and display only the first 2 results sorted alphabetically by name.
-- Difficulty: medium
SELECT TOP 2 name, position, is_active
FROM football_players
WHERE is_active = 0
ORDER BY name;

-- 9. Show the name, position (as 'role'), and age of all players whose position contains the word 'Mid' (e.g., 'Midfielder'), sorted by age ascending.
-- Difficulty: hard
SELECT name, position AS role, age
FROM football_players
WHERE position LIKE '%mid%'
ORDER BY age;

-- 10. For each player, display their name, age, is_active, and a column called 'eligibility' that shows 'Eligible' if the player is active and younger than 35, otherwise 'Not Eligible'.
-- Difficulty: hard
SELECT name, age, is_active,
    CASE
        WHEN (age < 35 AND is_active = 1) THEN 'Eligible'
        ELSE 'Not Eligible'
    END AS eligibility
FROM football_players
