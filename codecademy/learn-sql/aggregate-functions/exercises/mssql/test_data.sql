-- Table: fake_apps
-- Columns:
--   id INT PRIMARY KEY IDENTITY(1,1)
--   name NVARCHAR(255)
--   category NVARCHAR(255)
--   price DECIMAL(6,2)
--   downloads INT
--   rating DECIMAL(3,1)
--   is_active BIT

-- Diverse test data for aggregate functions
INSERT INTO fake_apps (name, category, price, downloads, rating, is_active) VALUES
	('App One', 'Games', 0.00, 1000, 4.5, 1),
	('App Two', 'Games', 1.99, 500, 3.8, 1),
	('App Three', 'Productivity', 2.99, 2000, 4.9, 1),
	('App Four', 'Productivity', 0.00, 0, 2.5, 0),
	('App Five', 'Health', 4.99, 100, 3.0, 1),
	('App Six', 'Health', 0.00, 100, 3.0, 0),
	('App Seven', 'Games', 0.00, 10000, 4.0, 1),
	('App Eight', 'Games', 0.00, 10000, 4.0, 0),
	('App Nine', 'Productivity', 9.99, 500, 2.0, 1),
	('App Ten', 'Health', 0.00, 0, 1.0, 0),
	('App Eleven', 'Games', 0.00, 100, 3.5, 1),
	('App Twelve', 'Games', 0.00, 100, 3.5, 0),
	('App Thirteen', 'Productivity', 0.00, 200, 4.2, 1),
	('App Fourteen', 'Health', 0.00, 300, 4.8, 1),
	('App Fifteen', 'Games', 0.00, 0, 2.0, 0);
