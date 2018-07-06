DROP TABLE IF EXISTS [utility].[Specifications];

CREATE TABLE [utility].[Specifications]
(
    [SPECIF_KEY]					BIGINT IDENTITY(1,1)	NOT NULL,
    [Target]	                    NVARCHAR(50)			NOT NULL,
    [High Specifications]			NVARCHAR(50)			NOT NULL,
    [Low Specifications]			NVARCHAR(50)			NOT NULL,
    [Planned]			        	NVARCHAR(50)			NOT NULL,
    [EFF_DATE]			        	DATETIMEOFFSET(7)	  	NOT NULL,
	[END_DATE]			        	DATETIMEOFFSET(7)	    NOT NULL,
	[IS_CURRENT]		        	BIT					    NOT NULL  
);