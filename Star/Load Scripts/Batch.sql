TRUNCATE TABLE [dim].[Batch];

INSERT INTO [dim].[Batch]
(
	[Batch Code],
	[Production Code],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT]
)
SELECT 
	[Batch Code],
	[Production Code],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT]
FROM [dbo].[Batch];