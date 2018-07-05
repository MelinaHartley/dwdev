DELETE [dbo].[Batch];

INSERT INTO [dbo].[Batch]
(
	[Batch Code],
	[Batch Name],
	[Batch Description],
	[Production Code],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
 SELECT
 	'3689',
	'Batch Name A',
	'Batch Description 3',
	'PR827',
 	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

INSERT INTO [dbo].[Batch]
(
	[Batch Code],
	[Batch Name],
	[Batch Description],
	[Production Code],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
 SELECT
	'38292',
	'Batch Name C',
	'Batch Description 9',
	'PR3245',
 	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();


INSERT INTO [dbo].[Batch]
(
	[Batch Code],
	[Batch Name],
	[Batch Description],
	[Production Code],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
 SELECT
 	'38338',
	'Batch Name P',
	'Batch Description p',
	'PR32',
 	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();


INSERT INTO [dbo].[Batch]
(
	[Batch Code],
	[Batch Name],
	[Batch Description],
	[Production Code],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
 SELECT
	'36909',
	'Batch Name LB',
	'Batch Description LB',
	'PR32',
 	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();


INSERT INTO [dbo].[Batch]
(
	[Batch Code],
	[Batch Name],
	[Batch Description],
	[Production Code],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
 SELECT
 	'368039',
	'Batch Name KLOW',
	'Batch Description KLOW',
	'PR22',
 	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();