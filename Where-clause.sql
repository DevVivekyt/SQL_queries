 --Get table based on condition
SELECT * FROM Production.Product WHERE ListPrice > 10
SELECT * FROM Production.Product WHERE ListPrice >= 10
SELECT * FROM Production.Product WHERE ListPrice < 10
SELECT * FROM Production.Product WHERE ListPrice <= 10
SELECT * FROM Production.Product WHERE ListPrice = 10

-- not equal to 10
SELECT * FROM Production.Product WHERE ListPrice <> 10

-- Filter data based on condition
SELECT * FROM HumanResources.vEmployee WHERE FirstName = 'Chris'
SELECT * FROM HumanResources.vEmployee WHERE FirstName <> 'Chris'

SELECT * FROM Sales.vStoreWithDemographics WHERE (AnnualRevenue > 100000 AND BusinessType = 'OS') OR
(
	YearOpened < 1990 AND SquareFeet > 40000 AND
	NumberEmployees > 10
)

SELECT * FROM HumanResources.vEmployee WHERE FirstName = 'Chris' OR FirstName ='Steve' OR
FirstName = 'Michael' OR FirstName = 'Thomas'

-- In Oprators
SELECT * FROM HumanResources.vEmployee WHERE FirstName In ('Chris', 'Steve', 'Michael', 'Thomas') 

SELECT * FROM Sales.vStoreWithDemographics WHERE AnnualSales >= 1000000 AND AnnualSales <= 2000000

-- Between Oprators
SELECT * FROM Sales.vStoreWithDemographics WHERE AnnualSales BETWEEN 1000000 AND 2000000

-- Wild Card Oprators
SELECT * FROM HumanResources.vEmployee WHERE FirstName Like 'Mi%'

-- When if you need one character before the Mi
SELECT * FROM HumanResources.vEmployee WHERE FirstName Like 'Mi_'

-- when you want to that data that's name end with s
SELECT * FROM HumanResources.vEmployee WHERE FirstName Like '%s'

-- If some where h in the firstname
SELECT * From HumanResources.vEmployee WHERE FirstName Like '%h%'

--If name start with some character and end with on
SELECT * From HumanResources.vEmployee WHERE FirstName Like '_on'

-- If name first latter is D and and with n and between character with a and o
SELECT * From HumanResources.vEmployee WHERE FirstName Like 'D[a,o]n'

-- Set range in name
SELECT * From HumanResources.vEmployee WHERE FirstName Like 'D[a-f, r-z]n'

-- If name start with D and not add a character
SELECT * From HumanResources.vEmployee WHERE FirstName Like 'D[^a]n'

-- Filter null value
SELECT * FROM Person.Person WHERE MiddleName IS NULL

-- Middle Name is not NULL
SELECT * FROM Person.Person WHERE MiddleName IS NOT NULL

SELECT * FROM HumanResources.vEmployee WHERE MiddleName IS NOT NULL AND PhoneNumberType = 'Cell'

