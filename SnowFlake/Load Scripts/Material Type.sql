DELETE [dbo].[Material Type];

INSERT INTO [dbo].[Material Type]
(
	[Material Type Code],
	[Material Description],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'Raw',
	'Raw Material',
 	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

