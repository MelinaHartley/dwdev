TRUNCATE TABLE  [dim].[Material];

INSERT INTO [dim].[Material]
(
	[Material Code],
	[Material Name],
	[Material Description],
	[MATERIAL_VENDOR_ID],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'978656',
	'Plastic 8',
	'Plastic 853058',
	1,
 	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();


INSERT INTO [dim].[Material]
(
	[Material Code],
	[Material Name],
	[Material Description],
	[MATERIAL_VENDOR_ID],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'976396',
	'Plastic 4',
	'Plastic 856058',
	1,
 	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

INSERT INTO [dim].[Material]
(
	[Material Code],
	[Material Name],
	[Material Description],
	[MATERIAL_VENDOR_ID],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'226345',
	'Rubber',
	'Rubber 23456',
	2,
 	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

INSERT INTO [dim].[Material]
(
	[Material Code],
	[Material Name],
	[Material Description],
	[MATERIAL_VENDOR_ID],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'038572',
	'Rubber',
	'Rubber 0138',
	2,
 	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();