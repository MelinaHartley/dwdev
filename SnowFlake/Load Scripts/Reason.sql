TRUNCATE TABLE [dim].[Reason];

INSERT INTO [dim].[Reason]
(
	[Reason Code],
	[Reason Name],
	[Reason Description],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'5623',
	'Sample',
	'Sample material',
 	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();
