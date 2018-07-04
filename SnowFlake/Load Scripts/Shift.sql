TRUNCATE TABLE [dim].[Shift]

INSERT INTO [dim].[Shift]
(
	[Shift Code],
	[Shift Name],
	[Shift Start],
	[Shift End],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'EAR',
	'Early',
	'08:00',
	'13:00',
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();


INSERT INTO [dim].[Shift]
(
	[Shift Code],
	[Shift Name],
	[Shift Start],
	[Shift End],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'MID',
	'Mid Afternoon',
	'13:00',
	'22:00',
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

	
INSERT INTO [dim].[Shift]
(
	[Shift Code],
	[Shift Name],
	[Shift Start],
	[Shift End],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'NIT',
	'Night',
	'22:00',
	'08:00',
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();
