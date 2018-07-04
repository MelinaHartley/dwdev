DROP TABLE IF EXISTS [dim].[Plant];

CREATE TABLE [dim].[Plant]
(
	[SITE_KEY]		    BIGINT IDENTITY(1,1)	NOT NULL,
	[Plant Code]	    NVARCHAR(50)	    	NOT NULL,
	[Plant Name]		    NVARCHAR(255)			NOT NULL,
	[Address]		    NVARCHAR(255)			NOT NULL,
	[Region]		    NVARCHAR(255)			NOT NULL,
	[City]			    NVARCHAR(255)			NOT NULL,
	[Country Abr]	    NVARCHAR(25)			NOT NULL,
    [Country]           NVARCHAR(25)            NOT NULL,
    [Postal Code]       NVARCHAR(25)            NOT NULL,
    [Language]          NVARCHAR(255)           NOT NULL,
    [Valuation Area]    NVARCHAR(255)           NOT NULL,
	[EFF_DATE]		    DATETIMEOFFSET(7)		NOT NULL,
	[END_DATE]		    DATETIMEOFFSET(7)		NOT NULL,
	[IS_CURRENT]	    BIT						NOT NULL
);