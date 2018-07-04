DROP TABLE IF EXISTS [dim].[Reason];

CREATE TABLE [dim].[Reason]
(
    [Reason_KEY]			BIGINT IDENTITY(1,1)	NOT NULL,
    [Reason Code]			NVARCHAR(50)			NOT NULL,
	[Reason Name]			NVARCHAR(50)			NOT NULL,
    [Reason Type]           NVARCHAR(50)            NOT NULL,
    [Reason Description]	NVARCHAR(50)			NOT NULL,
	[EFF_DATE]				DATETIMEOFFSET(7)		NOT NULL,
	[END_DATE]				DATETIMEOFFSET(7)		NOT NULL,
	[IS_CURRENT]			BIT						NOT NULL  
);