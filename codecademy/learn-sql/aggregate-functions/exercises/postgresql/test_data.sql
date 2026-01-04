-- Table: fake_apps
-- Columns:
--   id SERIAL PRIMARY KEY
--   name TEXT
--   category TEXT
--   price NUMERIC(6,2)
--   downloads INTEGER
--   rating NUMERIC(3,1)
--   is_active BOOLEAN

-- Diverse test data for aggregate functions
INSERT INTO fake_apps (name, category, price, downloads, rating, is_active) VALUES
	('App One', 'Games', 0.00, 1000, 4.5, TRUE),
	('App Two', 'Games', 1.99, 500, 3.8, TRUE),
	('App Three', 'Productivity', 2.99, 2000, 4.9, TRUE),
	('App Four', 'Productivity', 0.00, 0, 2.5, FALSE),
	('App Five', 'Health', 4.99, 100, 3.0, TRUE),
	('App Six', 'Health', 0.00, 100, 3.0, FALSE),
	('App Seven', 'Games', 0.00, 10000, 4.0, TRUE),
	('App Eight', 'Games', 0.00, 10000, 4.0, FALSE),
	('App Nine', 'Productivity', 9.99, 500, 2.0, TRUE),
	('App Ten', 'Health', 0.00, 0, 1.0, FALSE),
	('App Eleven', 'Games', 0.00, 100, 3.5, TRUE),
	('App Twelve', 'Games', 0.00, 100, 3.5, FALSE),
	('App Thirteen', 'Productivity', 0.00, 200, 4.2, TRUE),
	('App Fourteen', 'Health', 0.00, 300, 4.8, TRUE),
	('App Fifteen', 'Games', 0.00, 0, 2.0, FALSE);
