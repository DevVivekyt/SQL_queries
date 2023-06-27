
SELECT 'VIVEK', 'MISHRA'

--select one of each column from table
SELECT FirstName FROM Person.Person

--select two of each column from table
SELECT FirstName, LastName FROM Person.Person

--select three of each column from table
SELECT FirstName,MiddleName ,LastName FROM Person.Person

--select top 500 data from Person.Person Table
SELECT TOP 500 FirstName,MiddleName ,LastName FROM Person.Person

--select top 10% data from Person.Person 
SELECT TOP 10 PERCENT FirstName,MiddleName ,LastName FROM Person.Person

 --Select all cloumns and all rows from table 
 SELECT * FROM Person.Person 

 -- select top 100 row from table
 SELECT TOP 100 * FROM Production.Product

 --column alieas
SELECT TOP 100 FirstName AS [Customer First Name], LastName AS [Customer Last Name] FROM Person.Person

SELECT TOP 100 FirstName AS "Customer First Name", LastName AS "Customer Last Name" FROM Person.Person