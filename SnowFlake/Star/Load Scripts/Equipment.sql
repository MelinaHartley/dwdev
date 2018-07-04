SELECT 
	p.[Plant Code],
	p.[Plant Name],
	p.[Address],
	p.[Region],
	p.[City],
	p.[Country],
	v.[Vendor Code],
	v.[Vendor Name],
	v.[Vendor Description],
	v.[Vendor Type],
	e.[Equipment Code],
	e.[Equipment Name],
	e.[Equipment Description],
	a.[Activity Type Code],
    a.[Activity Type Name],
    a.[Activity Type Description]
FROM [dim].[Equipment] e
JOIN [dim].[Plant] p
ON e.[PLANT_ID] = p.[PLANT_ID]
JOIN [dim].[Activity Type] a
ON e.[EQUIPMENT_ACTIVITY_ID] = a.[ACTIVITY_TYPE_ID]
JOIN [dim].[Vendor] v
ON e.[EQUIPMENT_VENDOR_ID] = v.[VENDOR_ID]

