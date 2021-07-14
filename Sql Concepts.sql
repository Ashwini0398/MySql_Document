 #the main differences between functions and procedures:

#Functions	
#A function has a return type and returns a value.
#You cannot use a function with Data Manipulation queries. Only Select queries are allowed in functions.
#A function does not allow output parameters
#You cannot manage transactions inside a function.
#You cannot call stored procedures from a function
#You can call a function using a select statement.

#Procedures
# A procedure does not have a return type. But it returns values using the OUT parameters.
# You can use DML queries such as insert, update, select etc… with procedures.
# A procedure allows both input and output parameters.
# You can manage transactions inside a procedure.
# You can call a function from a stored procedure.
# You cannot call a procedure using select statements.


# * MySQL Subquery
# A subquery in MySQL is a query, which is nested into another SQL query and embedded with SELECT, INSERT, UPDATE or DELETE 
# statement along with the various operators. We can also nest the subquery with another subquery. A subquery is known as the inner query, 
# and the query that contains subquery is known as the outer query. The inner query executed first gives the result to the outer query, 
# and then the main/outer query will be performed. MySQL allows us to use subquery anywhere, but it must be closed within parenthesis.

# SELECT column_name
# FROM table_name
# WHERE column_name expression operator 
#   ( SELECT COLUMN_NAME  from TABLE_NAME   WHERE ... );