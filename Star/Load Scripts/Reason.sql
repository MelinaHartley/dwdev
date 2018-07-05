TRUNCATE TABLE [dim].[Reason];

INSERT INTO [dim].[Reason]
(
	[Reason Code],
	[Reason Name],
	[Reason Type],
	[Reason Description],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT]
)
SELECT
	r.[Reason Code],
	r.[Reason Name],
	t.[Reason Type Name],
	t.[Reason Type Description],
	r.[EFF_DATE],
	r.[END_DATE],
	r.[IS_CURRENT]
FROM [dbo].[Reason] r
JOIN [dbo].[Reason Type] t
ON r.[REASON_TYPE_ID] = t.[REASON_TYPE_ID];