DROP TABLE IF EXISTS [dim].[Batch];

CREATE TABLE [dim].[Batch]
(
	[BATCH_KEY]		    BIGINT IDENTITY(1,1)	NOT NULL,
    [Batch Code]        NVARCHAR (50)           NOT NULL,
    [Production Code]   NVARCHAR (50)           NOT NULL,
	[EFF_DATE]		    DATETIMEOFFSET(7)		NOT NULL,
	[END_DATE]		    DATETIMEOFFSET(7)		NOT NULL,
	[IS_CURRENT]	    BIT						NOT NULL
);