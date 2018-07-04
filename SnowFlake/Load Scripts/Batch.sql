TRUNCATE TABLE [dim].[Batch];

INSERT INTO [dim].[Batch]
(
	[Batch Code],
	[Batch Name],
	[Batch Description],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
 SELECT
 	'3689',
	'Batch name A',
	'Batch description 3',
 	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();

INSERT INTO [dim].[Batch]
(
	[Batch Code],
	[Batch Name],
	[Batch Description],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
 SELECT
	'38292',
	'Batch name C',
	'Batch description 9',
 	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();


INSERT INTO [dim].[Batch]
(
	[Batch Code],
	[Batch Name],
	[Batch Description],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
 SELECT
 	'38338',
	'Batch name P',
	'Batch description NZ',
 	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();


INSERT INTO [dim].[Batch]
(
	[Batch Code],
	[Batch Name],
	[Batch Description],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
 SELECT
	'36909',
	'Batch name LB',
	'batch description pd',
 	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();


INSERT INTO [dim].[Batch]
(
	[Batch Code],
	[Batch Name],
	[Batch Description],
	[EFF_DATE],
	[END_DATE],
	[IS_CURRENT],
	[MODIFIEDDATE]
)
 SELECT
 	'368039',
	'Batch name KLOW',
	'Batch description OPS',
 	'1900-01-01',
	'9999-12-31',
	1,
	GETDATE();