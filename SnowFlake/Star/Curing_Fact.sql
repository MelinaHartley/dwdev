DROP TABLE IF EXISTS [fact].[Curing];

CREATE TABLE [fact].[Curing]
(
	[CURING_KEY]	                                	BIGINT IDENTITY(1,1)	NOT NULL,
	[Production Date]	                            	DATETIMEOFFSET(7)		NOT NULL,
	[Production End]	    	                        DATETIMEOFFSET(7)		NOT NULL,
    [Production Hour Duration]                          DECIMAL(7,2)            NOT NULL,
    [Equipment Set Up Start]                            DATETIMEOFFSET(7)       NOT NULL,
    [Equipment Set Up End]                              DATETIMEOFFSET(7)       NOT NULL,
    [Equipment Set up Duration]                         DECIMAL(7,2)            NOT NULL,
    [Total Scheduled Hour Downtime]                     DECIMAL(7,2)            NOT NULL,
    [Machine Malfunction Stop Start]                    DATETIMEOFFSET(7)       NOT NULL,
    [Machine Malfunction stop End]                      DATETIMEOFFSET(7)       NOT NULL,
    [Machine Malfuction Hour Duration]                  DECIMAL(7,2)            NOT NULL,
    [Total Unscheduled Downtime]                        DECIMAL(7,2)            NOT NULL,
    [Weight Measurement Before Production KG]           DECIMAL(7,2)            NOT NULL,
    [Weight Measurement After Production KG]            DECIMAL(7,2)            NOT NULL,
    [Scraps Measurement KG]                             DECIMAL(7,2)            NOT NULL,
    [Good Pieces Measurement KG]                        DECIMAL(7,2)            NOT NULL,   
    [Reworked Scraps Measurement KG]                    DECIMAL(7,2)            NOT NULL,
    [Units of Good Pieces]                              DECIMAL(7,2)            NOT NULL,
    [Units of Scraps]                                   DECIMAL(7,2)            NOT NULL,
    [Units of Reworked Scraps]                          DECIMAL(7,2)            NOT NULL,
);