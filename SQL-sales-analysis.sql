use AdventureWorks2017
go

Select * from Sales.SalesOrderHeader

select * from Sales.SalesOrderDetail

/* Zapytanie w języku SQL na bazie danych AdventureWorks2017 pokazujące analizę sprzedaży */

SELECT pp.Name AS ProductName, 
		pc.Name AS Category, 
		ps.Name AS SubCategory, 
		Count(*) AS Orders,
		CAST(SUM(sod.LineTotal) AS decimal(18,2)) AS Revenue,
		CAST(AVG(sod.LineTotal) AS decimal(18,2)) AS AverageLineValue,
		DENSE_RANK() OVER (ORDER BY SUM(sod.LineTotal) DESC) AS Rank
FROM Sales.SalesOrderHeader AS soh
JOIN Sales.SalesOrderDetail AS sod 
	ON soh.SalesOrderID = sod.SalesOrderID
JOIN Production.Product AS pp 
	ON pp.ProductID = sod.ProductID
JOIN Production.ProductSubcategory AS ps 
	ON ps.ProductSubcategoryID = pp.ProductSubcategoryID
JOIN Production.ProductCategory AS pc 
	ON pc.ProductCategoryID = ps.ProductCategoryID
GROUP BY pp.Name, pc.Name, ps.Name
ORDER BY Revenue DESC
