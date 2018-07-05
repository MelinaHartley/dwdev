DELETE [dbo].[Reason Type];

INSERT INTO [dbo].[Reason Type]
(
	[Reason Type Name],
	[Reason Type Description],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'Rerun',
	'Rerun',
	 '1900-01-01',
	'9999-12-31',
	1,
	GETDATE();
