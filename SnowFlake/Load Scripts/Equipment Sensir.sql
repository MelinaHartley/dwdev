TRUNCATE TABLE [dim].[Equipment Sensor];

INSERT INTO [dim].[Equipment Sensor]
(
	[EQUIPMENT_ID],
	[Equipment Sensor Code],
	[Equipment Sensor Name],
	[Equipment Sensor Description],
	[EQUIPMENT_SENSOR_VENDOR_ID],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	1,
	'SE1',
	'Sensor 1',
	'Sensor 1 Desc',
	2,
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

INSERT INTO [dim].[Equipment Sensor]
(
	[EQUIPMENT_ID],
	[Equipment Sensor Code],
	[Equipment Sensor Name],
	[Equipment Sensor Description],
	[EQUIPMENT_SENSOR_VENDOR_ID],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	1,
	'SE2',
	'Sensor 2',
	'Sensor 2 Desc',
	1,
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();