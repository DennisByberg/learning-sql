-- Table: movies
-- Columns:
--   id INT PRIMARY KEY IDENTITY(1,1)
--   title NVARCHAR(255)
--   genre NVARCHAR(255)
--   budget DECIMAL(8,2)
--   revenue INT
--   rating DECIMAL(3,1)
--   is_released BIT

-- Test data for aggregate functions exercises
INSERT INTO movies (title, genre, budget, revenue, rating, is_released) VALUES
	('The Last Stand', 'Action', 45.50, 125000, 7.2, 1),
	('Midnight Dreams', 'Action', 32.00, 89000, 6.8, 1),
	('Code Red', 'Thriller', 78.25, 210000, 8.1, 1),
	('Silent Echo', 'Thriller', 12.00, 0, 5.5, 0),
	('Life Stories', 'Drama', 95.75, 45000, 7.0, 1),
	('Empty Roads', 'Drama', 8.50, 12000, 6.5, 0),
	('Speed Chase', 'Action', 55.00, 340000, 7.8, 1),
	('Dark Horizon', 'Action', 42.00, 298000, 7.5, 0),
	('The Waiting', 'Thriller', 120.00, 67000, 5.2, 1),
	('Lost Souls', 'Drama', 18.00, 0, 4.8, 0),
	('Final Hour', 'Action', 38.00, 52000, 6.9, 1),
	('City Lights', 'Action', 25.00, 48000, 7.1, 0),
	('Breaking Dawn', 'Thriller', 15.00, 88000, 7.8, 1),
	('Gentle Hearts', 'Drama', 22.00, 95000, 8.3, 1),
	('Forgotten Days', 'Action', 31.00, 0, 5.8, 0),
	('Desert Storm', 'Action', 68.00, 178000, 7.4, 1),
	('Whispers', 'Horror', 28.50, 92000, 6.3, 1),
	('The Silent Night', 'Horror', 35.00, 145000, 7.6, 1),
	('Eternal Love', 'Romance', 42.00, 87000, 6.9, 1),
	('Winter Hearts', 'Romance', 18.00, 34000, 5.8, 0),
	('Space Odyssey', 'Sci-Fi', 150.00, 425000, 8.5, 1),
	('Lost in Time', 'Sci-Fi', 98.00, 198000, 7.3, 1),
	('Neon Nights', 'Sci-Fi', 112.00, 0, 6.1, 0),
	('Laugh Out Loud', 'Comedy', 25.00, 156000, 7.9, 1),
	('Crazy Days', 'Comedy', 32.00, 124000, 7.5, 1),
	('Family Matters', 'Comedy', 28.00, 98000, 6.8, 1),
	('The Joke', 'Comedy', 15.00, 45000, 5.9, 0),
	('Dark Waters', 'Horror', 45.00, 167000, 7.2, 1),
	('Midnight Scream', 'Horror', 38.00, 0, 5.4, 0),
	('True Lies', 'Action', 88.00, 312000, 7.7, 1),
	('Broken Wings', 'Drama', 52.00, 76000, 7.8, 1),
	('Silent Tears', 'Drama', 38.00, 54000, 6.7, 1),
	('The Chase', 'Thriller', 65.00, 189000, 7.9, 1),
	('Shadow Games', 'Thriller', 48.00, 134000, 7.1, 1),
	('Beyond Tomorrow', 'Sci-Fi', 135.00, 389000, 8.2, 1),
	('Robot Wars', 'Sci-Fi', 92.00, 0, 6.5, 0),
	('Love Letters', 'Romance', 28.00, 67000, 6.4, 1),
	('Summer Romance', 'Romance', 35.00, 89000, 7.0, 1),
	('Kiss Me', 'Romance', 22.00, 0, 5.6, 0),
	('Blood Moon', 'Horror', 58.00, 213000, 7.8, 1),
	('Nightmare', 'Horror', 42.00, 156000, 7.3, 1),
	('The Funny Side', 'Comedy', 38.00, 112000, 7.2, 1),
	('Party Time', 'Comedy', 45.00, 0, 6.2, 0),
	('Final Destination', 'Thriller', 72.00, 245000, 8.0, 1),
	('Velocity', 'Action', 78.00, 267000, 7.6, 1),
	('Mountain Peak', 'Drama', 48.00, 102000, 7.4, 1),
	('Ocean Deep', 'Drama', 62.00, 0, 6.8, 0),
	('Galaxy Quest', 'Sci-Fi', 108.00, 298000, 7.9, 1),
	('Heart Strings', 'Romance', 32.00, 78000, 6.6, 1);
