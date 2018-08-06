DROP TABLE IF EXISTS [utility].[2018 Measures];

CREATE TABLE [utility].[2018 Measures]
(
    [LAST_YEAR_KEY]	   				                	        BIGINT IDENTITY(1,1)	 NOT NULL,
    [SPECIFICATION_KEY]	   				            	        BIGINT 					 NOT NULL,
	[Average Process Hour Duration]                             DECIMAL(19,2)            NOT NULL,
	[Average Equipment Set up Duration]                         DECIMAL(19,2)            NOT NULL,
	[Average Equipment Adjutsment Duration]                     DECIMAL(19,2)            NOT NULL,
	[Average Total Scheduled Hour Downtime]                     DECIMAL(19,2)            NOT NULL,
 	[Average Machine Malfuction Hour Duration]                  DECIMAL(19,2)            NOT NULL,
  	[Average Total Unscheduled Downtime]                        DECIMAL(19,2)            NOT NULL,
	[Average Small Stops]										DECIMAL(19,2)            NOT NULL,
	[Average Slow Cycle]										DECIMAL(19,2)            NOT NULL,
	[Average Theoretical Cycle Time]							DECIMAL(19,2)            NOT NULL,
	[Average Changeover Duration]								DECIMAL(19,2)            NOT NULL,
	[Average Availability Loss]									DECIMAL(19,2)            NOT NULL,
	[Average Performance Loss]									DECIMAL(19,2)            NOT NULL,
  	[AVerage Scraps Measurement]                                DECIMAL(19,2)            NOT NULL,
    [Average Units of Scraps]                                   DECIMAL(19,2)            NOT NULL,
	[Average Cost of Scraps]									DECIMAL(19,2)            NOT NULL,
    [Average Finished Good Measurement]                         DECIMAL(19,2)            NOT NULL,   
    [Average Finished Units of Good]                            DECIMAL(19,2)            NOT NULL,
	[Average Cost of Finished Goods]							DECIMAL(19,2)            NOT NULL,
    [Average Reworked Scraps Measurement]                       DECIMAL(19,2)            NOT NULL,
    [Average Units of Reworked Scraps]                          DECIMAL(19,2)            NOT NULL,
	[Average Cost of Reworked Scraps]							DECIMAL(19,2)            NOT NULL,
	[Average Quality Loss]										DECIMAL(19,2)            NOT NULL,
	[Average Planned Production Time]						    NVARCHAR(255)			 NOT NULL,
	[Measure Unit]										        NVARCHAR(50)			 NOT NULL,
	[EFF_DATE]		     							            DATETIMEOFFSET(7)		 NOT NULL,
	[END_DATE]		  							                DATETIMEOFFSET(7)		 NOT NULL,
	[IS_CURRENT]	    					    	            BIT					     NOT NULL
);