DROP TABLE IF EXISTS [dbo].[Material Type];

CREATE TABLE [dbo].[Material Type]
(
    [MATERIAL_TYPE_ID]			BIGINT IDENTITY(1,1)	NOT NULL,
    [Material Type Code]		NVARCHAR(50)			NOT NULL,
    [Material Description]		NVARCHAR(2000)			NOT NULL,
 	[EFF_DATE]					DATETIMEOFFSET(7)		NOT NULL,
	[END_DATE]					DATETIMEOFFSET(7)		NOT NULL,
	[IS_CURRENT]				BIT						NOT NULL,
	[MODIFIEDDATE]				DATETIME				NOT NULL
);