-- Cleansed DIM_Customers Table --

SELECT 
	c.customerkey as CustomerKey,
	c.firstname as [First Name],
	c.LastName as [Last Name],
	c.FirstName + ' ' + LastName as [Full Name],
	CASE c.gender WHEN 'M' THEN 'Male' WHEN 'F' THEN 'Female' END as Gender,
	c.DateFirstPurchase,
	g.city as [Customer City]

FROM 
	[AdventureWorksDW2022].dbo.dimcustomer as C
	LEFT JOIN [AdventureWorksDW2022].dbo.dimgeography as g ON g.geographykey = c.geographykey

ORDER BY
	CustomerKey ASC

