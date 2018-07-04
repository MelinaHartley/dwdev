DROP TABLE IF EXISTS [dim].[Reason];

CREATE TABLE [dim].[Reason]
(
    [REASON_ID]				BIGINT IDENTITY(1,1)	NOT NULL,
    [Reason Code]			NVARCHAR(20)			NOT NULL,
	[Reason Name]			NVARCHAR(20)			NOT NULL,
    [Reason Description]	NVARCHAR(20)			NOT NULL,
	[EFF_DATE]				DATETIMEOFFSET(7)		NOT NULL,
	[END_DATE]				DATETIMEOFFSET(7)		NOT NULL,
	[IS_CURRENT]			BIT						NOT NULL,
	[MODIFIEDDATE]			DATETIME				NOT NULL
);