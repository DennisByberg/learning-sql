# Update

The `UPDATE` statement is used to modify existing records in a table. You can use `UPDATE` to change the values of one or more columns for rows that match a specified condition.

For example, to update the `twitter_handle` for the celebrity with `id` 4 in the `celebs` table:

```sql
UPDATE celebs
SET twitter_handle = '@taylorswift13'
WHERE id = 4;

SELECT * FROM celebs;
```

- `UPDATE celebs` specifies the table to update.
- `SET twitter_handle = '@taylorswift13'` sets the new value for the `twitter_handle` column.
- `WHERE id = 4` ensures that only the row with `id` 4 is updated.
- `SELECT * FROM celebs;` shows the updated table.

Be careful when using `UPDATE` without a `WHERE` clause, as it will update all rows in the table.
