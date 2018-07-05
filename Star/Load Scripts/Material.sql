TRUNCATE TABLE [dim].[Material];

INSERT INTO [dim].[Material]
(
	[Material Code],
	[Material Name],
	[Material Description],
	[Material Type Code],
	[Material Vendor Code],
	[Material Vendor Name],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT]
)
SELECT 
	m.[Material Code],
	m.[Material Name],
    m.[Material Description],
	t.[Material Type Code],
    v.[Vendor Code],
    v.[Vendor Name],
	m.[EFF_DATE],
	m.[END_DATE],
	m.[IS_CURRENT]
FROM [dbo].[Material] m
JOIN [dbo].[Material Type] t
ON m.[MATERIAL_TYPE_ID] = t.[MATERIAL_TYPE_ID]
JOIN [dbo].[Vendor] v
ON m.[MATERIAL_VENDOR_ID] = v.[VENDOR_ID]

