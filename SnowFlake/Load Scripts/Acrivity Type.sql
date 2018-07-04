TRUNCATE TABLE [dim].[Activity Type];

INSERT INTO [dim].[Activity Type]
(
	[Activity Type Code],
	[Activity Type Name],
	[Activity Type Description],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'Cutting',
	'Cutting',
	'Cutting',
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

INSERT INTO [dim].[Activity Type]
(
	[Activity Type Code],
	[Activity Type Name],
	[Activity Type Description],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'Curing',
	'Curing',
	'Curing',
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

INSERT INTO [dim].[Activity Type]
(
	[Activity Type Code],
	[Activity Type Name],
	[Activity Type Description],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'Mixing',
	'Mixing',
	'Mixing',
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

INSERT INTO [dim].[Activity Type]
(
	[Activity Type Code],
	[Activity Type Name],
	[Activity Type Description],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'Molding',
	'Molding',
	'Molding',
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

