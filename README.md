# Inefficient SQL Query: Missing Indexes

This repository demonstrates a common SQL performance issue:  an inefficient query due to the lack of appropriate indexes.

The `bug.sql` file contains a query that will be slow on large datasets without indexes on the `department` and `salary` columns. The `solution.sql` file shows how to address the issue by adding the necessary indexes.

This example highlights the importance of database indexing for optimal query performance.

## Setup

1. Create an SQL database (e.g., MySQL, PostgreSQL). 
2. Create an `employees` table with the appropriate columns (e.g., `id`, `department`, `salary`).
3. Populate the `employees` table with a significant number of rows.
4. Run the queries from `bug.sql` and `solution.sql` and compare the execution times.