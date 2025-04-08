Once a table is created using Data Definition Language (DDL), the data can be inserted, viewed, updated
and deleted using Data Manipulation Language (DML) as part of SQL. The way to retrieve the records
from a table is through the use of the SELECT statement, referred to as a query. This statement allows
you choose the columns of interest and the rows based on a various criteria. But first, you must be able
to add data to the tables using an INSERT statement.
Records in a table may need to be modified or removed. The UPDATE statement is used to change the
values in records; the DELETE statement is used to remove records. It is important to note that the
WHERE clause plays an important role in these statements. Like the SELECT statement, the WHERE
clause filters the rows to which the statement applies. Without the WHERE clause, the UPDATE or
DELETE applies to all rows. Please note, referential integrity is maintained by these statements. For
example, if there are sales records that relate to a customer, the customer record cannot be deleted.
The related sales records must be deleted before the customer recorded can be deleted.

Learning Outcomes:
Demonstrated the use of the SELECT statement using SQL’s Data Manipulation Language (DML) to query
data in a database.
Demonstrated the use of the INSERT statement using DML to add data to a database.
Demonstrated the use of the DELETE statement using DML to delete data from a database.
Demonstrated the use of the UPDATE statement using DML to change the data in a database.
