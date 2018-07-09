DROP TABLE IF EXISTS [dim].[Tool];

CREATE TABLE [dim].[Tool]
(
	[TOOL_KEY]		     BIGINT IDENTITY(1,1)       	NOT NULL,
    [Tool Code]          NVARCHAR (50)                  NOT NULL,
	[Tool Vendor Name]   NVARCHAR(50)			        NOT NULL,
	[EFF_DATE]		     DATETIMEOFFSET(7)		        NOT NULL,
	[END_DATE]		     DATETIMEOFFSET(7)		        NOT NULL,
	[IS_CURRENT]	     BIT						    NOT NULL
);