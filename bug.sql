```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might be inefficient if the `employees` table is very large and doesn't have an index on the `department` and `salary` columns.  Without indexes, the database will have to perform a full table scan to find the matching rows, which can be slow.