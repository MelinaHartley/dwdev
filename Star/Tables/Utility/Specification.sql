DROP TABLE IF EXISTS [utility].[Specification];

CREATE TABLE [utility].[Specification]
(
    [SPECIFICATION_KEY]	   				            	BIGINT IDENTITY(1,1)	 NOT NULL,
	[Target]	           							    NVARCHAR(50)	    	 NOT NULL,
	[High Specification]   							    NVARCHAR(255)			 NOT NULL,
	[Low Specification]								    NVARCHAR(255)			 NOT NULL,
	[EFF_DATE]		     							    DATETIMEOFFSET(7)		 NOT NULL,
	[END_DATE]		  							        DATETIMEOFFSET(7)		 NOT NULL,
	[IS_CURRENT]	    					    	    BIT					     NOT NULL
);