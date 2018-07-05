DELETE [dbo].[Reason];

INSERT INTO [dbo].[Reason]
(
	[Reason Code],
	[Reason Name],
	[Reason Description],
	[REASON_TYPE_ID],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
SELECT
	'5623',
	'Sample',
	'Sample material',
	1,
 	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();
