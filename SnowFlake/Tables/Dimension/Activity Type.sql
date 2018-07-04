DROP TABLE IF EXISTS [dim].[Activity Type];

CREATE TABLE [dim].[Activity Type]
(
    [ACTIVITY_TYPE_ID]				BIGINT IDENTITY(1,1)	NOT NULL,
    [Activity Type Code]			NVARCHAR(50)			NOT NULL,
    [Activity Type Name]			NVARCHAR(255)			NOT NULL,
    [Activity Type Description]		NVARCHAR(2000)			NOT NULL,
	[EFF_DATE]						DATETIMEOFFSET(7)		NOT NULL,
	[END_DATE]						DATETIMEOFFSET(7)		NOT NULL,
	[IS_CURRENT]					BIT						NOT NULL,
	[MODIFIEDDATE]					DATETIME				NOT NULL
);
