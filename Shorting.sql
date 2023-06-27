SELECT FirstName, LastName AS [Customer Last Name]
From Sales.vIndividualCustomer 
ORDER BY [Customer Last Name] DESC

SELECT FirstName, LastName 
From Sales.vIndividualCustomer 
ORDER BY LastName DESC

SELECT FirstName, LastName 
From Sales.vIndividualCustomer 
ORDER BY 2 DESC

-- If i want last name column asending and first name decending
SELECT FirstName, LastName 
FROM Sales.vIndividualCustomer
ORDER BY LastName ASC, FirstName DESC


SELECT FirstName, LastName, SalesQuota
FROM Sales.vSalesPerson
WHERE SalesQuota >= 250000
ORDER BY SalesQuota DESC, LastName ASC 

SELECT FirstName, LastName, SalesQuota AS [Sales Quota]
FROM Sales.vSalesPerson
WHERE SalesQuota >= 250000
ORDER BY [Sales Quota] DESC, 1 ASC 
