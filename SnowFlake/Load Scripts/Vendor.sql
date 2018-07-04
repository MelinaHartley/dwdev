TRUNCATE TABLE [dim].[Vendor];

INSERT INTO [dim].[Vendor]
(
	[Vendor Code],
	[Vendor Name],
	[Vendor Description],
	[Vendor Type],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'SIE',
	'Siemens',
	'Siemens Inter',
	'Manufacturor',
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

INSERT INTO [dim].[Vendor]
(
	[Vendor Code],
	[Vendor Name],
	[Vendor Description],
	[Vendor Type],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'ABB',
	'ABB',
	'ABB Inter',
	'Manufacturor',
	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();
