TRUNCATE TABLE [fact].[Stamping];

INSERT INTO [fact].[Stamping]
(
	[Production Start DateTime],
	[BATCH_KEY],
	[EQUIPMENT_KEY],
	[MATERIAL_KEY],
	[REASON_KEY],
	[Production End DateTime],
	[Product Quantity],
	[Good Product Quantity],
	[Scrap Quantity],
	[Material Unit Cost Amount Euro]
)
SELECT
	s.[Producion_Date],
	1,
	e.[EQUIPMENT_KEY],
	m.[MATERIAL_KEY],
	1,
	DATEADD(MINUTE,25, s.[Producion_Date]),
	s.[TOT_PROD_QTY],
	s.[TOT_GOOD_PROD_QTY],
	s.[TOT_SCRAP_QTY],
	s.[MATERIAL_UNIT_COST_AM]
 FROM [dbo].[Sample data] s
 JOIN [dim].[Equipment] e
 ON s.[MACHINE_CD] = e.[EQUIPMENT_KEY]
 JOIN  [dim].[Material] m
 ON s.[MATERIAL_CD] = m.[MATERIAL_KEY]




