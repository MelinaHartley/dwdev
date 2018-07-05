TRUNCATE TABLE [dim].[Equipment]

INSERT INTO [dim].[Equipment]
(
	[Plant Code],
	[Plant Name],
	[Address],
	[Region],
	[City],
	[Country],
	[Equipment Code],
	[Equipment Name],
	[Equipment Description],
	[Vendor Code],
	[Vendor Name],
	[Vendor Description],
	[Vendor Type],
	[Activity Type Code],
	[Activity Type Name],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT]
)
SELECT 
	p.[Plant Code],
	p.[Plant Name],
	p.[Address],
	p.[Region],
	p.[City],
	p.[Country],
	e.[Equipment Code],
	e.[Equipment Name],
	e.[Equipment Description],
	v.[Vendor Code],
	v.[Vendor Name],
	v.[Vendor Description],
	v.[Vendor Type],
	a.[Activity Type Code],
    a.[Activity Type Name],
	'1900-01-01',
	'9999-12-31',
	1
FROM [dbo].[Equipment] e
JOIN [dbo].[Plant] p
ON e.[PLANT_ID] = p.[PLANT_ID]
JOIN [dbo].[Activity Type] a
ON e.[EQUIPMENT_ACTIVITY_ID] = a.[ACTIVITY_TYPE_ID]
JOIN [dbo].[Vendor] v
ON e.[EQUIPMENT_VENDOR_ID] = v.[VENDOR_ID]

