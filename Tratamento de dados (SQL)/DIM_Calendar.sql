-- Cleansed DIM_DateTable --

SELECT
	[DateKey],
	[FullDateAlternateKey] as Date,
	[EnglishDayNameOfWeek] as Day,
	[WeekNumberOfYear] as WeekNr,
	[EnglishMonthName] as Month,
	LEFT ([EnglishMonthName], 3) AS MonthShort,
	[MonthNumberOfYear] AS MonthNo,
	[CalendarQuarter] as Quarter,
	[CalendarYear] as Year

FROM 
	[AdventureWorksDW2022].[dbo].[DimDate]

WHERE
	CalendarYear >= 2022