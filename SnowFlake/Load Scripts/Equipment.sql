TRUNCATE TABLE [dim].[Equipment];

INSERT INTO [dim].[Equipment]
(
	[PLANT_ID],
	[Equipment Code],
	[Equipment Name],
	[Equipment Description],
	[EQUIPMENT_VENDOR_ID],
	[EQUIPMENT_ACTIVITY_ID],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	1,
	'EQ1',
	'Equipment 1',
	'Equipment 1 Desc',
	1,
	1,
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

INSERT INTO [dim].[Equipment]
(
	[PLANT_ID],
	[Equipment Code],
	[Equipment Name],
	[Equipment Description],
	[EQUIPMENT_VENDOR_ID],
	[EQUIPMENT_ACTIVITY_ID],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	1,
	'EQ2',
	'Equipment 2',
	'Equipment 2 Desc',
	1,
	2,
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

INSERT INTO [dim].[Equipment]
(
	[PLANT_ID],
	[Equipment Code],
	[Equipment Name],
	[Equipment Description],
	[EQUIPMENT_VENDOR_ID],
	[EQUIPMENT_ACTIVITY_ID],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	1,
	'EQ1',
	'Equipment 1',
	'Equipment 1 Desc',
	1,
	1,
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

INSERT INTO [dim].[Equipment]
(
	[PLANT_ID],
	[Equipment Code],
	[Equipment Name],
	[Equipment Description],
	[EQUIPMENT_VENDOR_ID],
	[EQUIPMENT_ACTIVITY_ID],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	1,
	'EQ3',
	'Equipment 3',
	'Equipment 3 Desc',
	1,
	3,
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

	INSERT INTO [dim].[Equipment]
(
	[PLANT_ID],
	[Equipment Code],
	[Equipment Name],
	[Equipment Description],
	[EQUIPMENT_VENDOR_ID],
	[EQUIPMENT_ACTIVITY_ID],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	1,
	'EQ4',
	'Equipment 4',
	'Equipment 4 Desc',
	1,
	3,
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

INSERT INTO [dim].[Equipment]
(
	[PLANT_ID],
	[Equipment Code],
	[Equipment Name],
	[Equipment Description],
	[EQUIPMENT_VENDOR_ID],
	[EQUIPMENT_ACTIVITY_ID],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	2,
	'EQ2',
	'Equipment 2',
	'Equipment 2 Desc',
	2,
	4,
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

INSERT INTO [dim].[Equipment]
(
	[PLANT_ID],
	[Equipment Code],
	[Equipment Name],
	[Equipment Description],
	[EQUIPMENT_VENDOR_ID],
	[EQUIPMENT_ACTIVITY_ID],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	2,
	'EQ5',
	'Equipment 5',
	'Equipment 5 Desc',
	2,
	4,
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();



