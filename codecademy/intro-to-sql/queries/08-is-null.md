# Is Null

By this point of the lesson, you might have noticed that there are a few missing values in the `movies` table. More often than not, the data you encounter will have missing values.

Unknown values are indicated by `NULL`.

It is not possible to test for `NULL` values with comparison operators, such as `=` and `!=`.

Instead, we will have to use these operators:

- `IS NULL`
- `IS NOT NULL`

To filter for all movies _with_ an IMDb rating:

```sql
SELECT name
FROM movies
WHERE imdb_rating IS NOT NULL;
```

---

> This summary is based on material from the [Intro to SQL](https://www.codecademy.com/enrolled/courses/intro-to-sql) course by [Codecademy](https://www.codecademy.com/). Original course content is copyright [Codecademy](https://www.codecademy.com/). This file is for personal learning and reference only.
