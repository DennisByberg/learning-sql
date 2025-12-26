# Delete

The `DELETE` statement is used to remove rows from a table in a database. You can use `DELETE` to remove specific records that match a condition, or all records in a table.

For example, to delete the row for the celebrity with `id` 4 from the `celebs` table:

```sql
DELETE FROM celebs
WHERE id = 4;
```

- `DELETE FROM celebs` specifies the table to delete from.
- `WHERE id = 4` ensures that only the row with `id` 4 is deleted.

Be careful when using `DELETE` without a `WHERE` clause, as it will remove all rows from the table.