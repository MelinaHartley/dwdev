DROP TABLE IF EXISTS [utility].[Specification];

CREATE TABLE [utility].[Specification]
(
    [SPECIFICATION_KEY]	   				            	BIGINT IDENTITY(1,1)	 NOT NULL,
	[Target]	           							    NVARCHAR(50)	    	 NOT NULL,
	[High Specification]   							    NVARCHAR(255)			 NOT NULL,
	[Low Specification]								    NVARCHAR(255)			 NOT NULL,
	[Planned]											NVARCHAR(255)			 NOT NULL,
	[Nelso Rule 1]										NVARCHAR(50)			 NOT NULL,
	[Nelso Rule 2]										NVARCHAR(255)			 NOT NULL,
	[Nelso Rule 3]										NVARCHAR(255)			 NOT NULL,
	[Nelso Rule 4]										NVARCHAR(255)			 NOT NULL,
	[Nelso Rule 5]										NVARCHAR(255)			 NOT NULL,
	[Nelso Rule 6]										NVARCHAR(255)			 NOT NULL,
	[Nelso Rule 7]										NVARCHAR(255)			 NOT NULL,
	[Nelso Rule 8]										NVARCHAR(255)			 NOT NULL,
	[Nelso Rule 9]										NVARCHAR(255)			 NOT NULL,
	[Nelso Rule 10]										NVARCHAR(255)			 NOT NULL,
	[EFF_DATE]		     							    DATETIMEOFFSET(7)		 NOT NULL,
	[END_DATE]		  							        DATETIMEOFFSET(7)		 NOT NULL,
	[IS_CURRENT]	    					    	    BIT					     NOT NULL
);