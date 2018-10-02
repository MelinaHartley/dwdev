DROP TABLE IF EXISTS [utility].[Production Measure];

CREATE TABLE [utility].[Production Measure]
(
    [PRODUCTION_MEASURE_KEY]	   				    	BIGINT IDENTITY(1,1)	 NOT NULL,
	[Process Hour Duration]                             DECIMAL(19,2)            NOT NULL,
	[Equipment Set up Duration]                         DECIMAL(19,2)            NOT NULL,
	[Equipment Adjutsment Duration]                     DECIMAL(19,2)            NOT NULL,
	[Total Scheduled Hour Downtime]                     DECIMAL(19,2)            NOT NULL,
 	[Machine Malfuction Hour Duration]                  DECIMAL(19,2)            NOT NULL,
  	[Total Unscheduled Downtime]                        DECIMAL(19,2)            NOT NULL,
	[Small Stops]										DECIMAL(19,2)            NOT NULL,
	[Slow Cycle]										DECIMAL(19,2)            NOT NULL,
	[Theoretical Cycle Time]							DECIMAL(19,2)            NOT NULL,
	[Changeover Duration]								DECIMAL(19,2)            NOT NULL,
	[Availability Loss]									DECIMAL(19,2)            NOT NULL,
	[Performance Loss]									DECIMAL(19,2)            NOT NULL,
  	[Scraps Measurement]                                DECIMAL(19,2)            NOT NULL,
    [Units of Scraps]                                   DECIMAL(19,2)            NOT NULL,
	[Cost of Scraps]									DECIMAL(19,2)            NOT NULL,
    [Finished Good Measurement]                         DECIMAL(19,2)            NOT NULL,   
    [Finished Units of Good]                            DECIMAL(19,2)            NOT NULL,
	[Cost of Finished Goods]							DECIMAL(19,2)            NOT NULL,
    [Reworked Scraps Measurement]                       DECIMAL(19,2)            NOT NULL,
    [Units of Reworked Scraps]                          DECIMAL(19,2)            NOT NULL,
	[Cost of Reworked Scraps]							DECIMAL(19,2)            NOT NULL,
	[Quality Loss]										DECIMAL(19,2)            NOT NULL,
	[Planned Production Time]						    NVARCHAR(255)			 NOT NULL,
	[Measure Unit]										NVARCHAR(50)			 NOT NULL,
	[EFF_DATE]		     							    DATETIMEOFFSET(7)		 NOT NULL,
	[END_DATE]		  							        DATETIMEOFFSET(7)		 NOT NULL,
	[IS_CURRENT]	    					    	    BIT					     NOT NULL
);