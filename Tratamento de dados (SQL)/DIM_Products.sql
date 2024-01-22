-- Cleansed DIM_Products Table --

SELECT
	p.[ProductKey],
	p.[ProductAlternateKey] as ProductItemCode,
	p.[EnglishProductName] as [Product Name],
	ps.EnglishProductSubcategoryName as [Sub Category],  -- Product Sub Category Table
	pc.EnglishProductCategoryName as Category,           -- Product Category Table      
	p.Color as [Product Color],
	p.Size as [Product Size],
	p.ProductLine as [Product Line],
	p.ModelName as [Product Model Name],
	p.EnglishDescription as [Product Description],
	ISNULL (p.Status, 'Outdated') as [Product Status]    -- Where is null, inform that is outdated

FROM 
	[AdventureWorksDW2022].[dbo].[DimProduct] as p
	LEFT JOIN [AdventureWorksDW2022].dbo.DimProductSubCategory as ps ON ps.ProductSubcategoryKey = p.ProductSubcategoryKey
	LEFT JOIN AdventureWorksDW2022.dbo.DimProductCategory AS pc ON ps.ProductCategoryKey = ps.ProductCategoryKey
	
ORDER BY
	p.ProductKey ASC