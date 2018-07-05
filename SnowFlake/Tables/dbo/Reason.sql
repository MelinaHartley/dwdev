DROP TABLE IF EXISTS [dbo].[Reason];

CREATE TABLE [dbo].[Reason]
(
    [REASON_ID]				BIGINT IDENTITY(1,1)	NOT NULL,
    [Reason Code]			NVARCHAR(20)			NOT NULL,
	[Reason Name]			NVARCHAR(20)			NOT NULL,
    [Reason Description]	NVARCHAR(20)			NOT NULL,
	[REASON_TYPE_ID]		BIGINT					NOT NULL,
	[EFF_DATE]				DATETIMEOFFSET(7)		NOT NULL,
	[END_DATE]				DATETIMEOFFSET(7)		NOT NULL,
	[IS_CURRENT]			BIT						NOT NULL,
	[MODIFIEDDATE]			DATETIME				NOT NULL
);