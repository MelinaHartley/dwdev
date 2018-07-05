DELETE [dbo].[Plant];

INSERT INTO [dbo].[Plant]
(
	[Plant Code],
	[Plant Name],
	[Address],
	[Region],
	[City],
	[Country],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'UP3',
	'Val de Reuil',
	'rue France',
	'South',
	'Val de Reuil',
	'France',
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

INSERT INTO [dbo].[Plant]
(
	[Plant Code],
	[Plant Name],
	[Address],
	[Region],
	[City],
	[Country],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'UP2',
	'Le Vaudreil',
	'rue France',
	'North',
	'Le Vaudreil',
	'France',
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();