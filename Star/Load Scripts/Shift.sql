TRUNCATE TABLE [dim].[Shift];

INSERT INTO [dim].[Shift]
(
	[Shift Code],
	[Shift Name],
	[Shift Start],
	[Shift End],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT]
)
SELECT
	[Shift Code],
	[Shift Name],
	[Shift Start],
	[Shift End],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT]
FROM [dbo].[Shift];