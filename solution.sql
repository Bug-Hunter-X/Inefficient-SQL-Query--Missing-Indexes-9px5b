```sql
-- Add indexes to improve query performance
CREATE INDEX idx_department ON employees (department);
CREATE INDEX idx_salary ON employees (salary);

-- Now run the original query
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```