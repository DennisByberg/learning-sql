# Average

SQL uses the `AVG()` function to quickly calculate the average value of a particular column.

The statement below returns the average number of downloads for an app in our database:

```sql
SELECT AVG(downloads)
FROM fake_apps;
```

The `AVG()` function works by taking a column name as an argument and returns the average value for that column.

---

> This summary is based on material from the [Learn SQL](https://www.codecademy.com/enrolled/courses/learn-sql) course by [Codecademy](https://www.codecademy.com/). Original course content is copyright [Codecademy](https://www.codecademy.com/). This file is for personal learning and reference only.
