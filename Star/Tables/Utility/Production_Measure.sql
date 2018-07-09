DROP TABLE IF EXISTS [utility].[Production Measure];

CREATE TABLE [utility].[Production Measure]
(
    [PRODUCTION_MEASURE_KEY]	   				    	BIGINT IDENTITY(1,1)	NOT NULL,
	[Process Hour Duration]                             DECIMAL(19,2)            NOT NULL,
	[Equipment Set up Duration]                         DECIMAL(19,2)            NOT NULL,
	[Equipment Set up Duration]                         DECIMAL(19,2)            NOT NULL,
	[Total Scheduled Hour Downtime]                     DECIMAL(19,2)            NOT NULL,
 	[Machine Malfuction Hour Duration]                  DECIMAL(19,2)            NOT NULL,
  	[Total Unscheduled Downtime]                        DECIMAL(19,2)            NOT NULL,
  	[Scraps Measurement]                                DECIMAL(19,2)            NOT NULL,
    [Units of Scraps]                                   DECIMAL(19,2)            NOT NULL,
    [Finished Good MeasuremenT]                         DECIMAL(19,2)            NOT NULL,   
    [Finished Units of Good]                            DECIMAL(19,2)            NOT NULL,
    [Reworked Scraps Measurement]                       DECIMAL(19,2)            NOT NULL,
    [Units of Reworked Scraps]                          DECIMAL(19,2)            NOT NULL,
	[Target]	           							    NVARCHAR(50)	    	NOT NULL,
	[High Specification]   							    NVARCHAR(255)			NOT NULL,
	[Low Specification]								    NVARCHAR(255)			NOT NULL,
	[Planned]										    NVARCHAR(255)			NOT NULL,
	[EFF_DATE]		     							    DATETIMEOFFSET(7)		NOT NULL,
	[END_DATE]		  							        DATETIMEOFFSET(7)		NOT NULL,
	[IS_CURRENT]	    					    	    BIT					NOT NULL
);