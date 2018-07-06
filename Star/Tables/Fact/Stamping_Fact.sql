DROP TABLE IF EXISTS [fact].[Stamping];

CREATE TABLE [fact].[Stamping]
(
	[MIXING_KEY]	                                	BIGINT IDENTITY(1,1)     NOT NULL,
    [Process Order ID]                                  NVARCHAR (50)            NOT NULL,
	[Process Date start]	                            DATETIMEOFFSET(7)        NOT NULL,
	[Process Date End]	    	                        DATETIMEOFFSET(7)        NOT NULL,
    [Process Hour Duration]                             DECIMAL(19,2)            NOT NULL,
    [Equipment Set Up Start]                            DATETIMEOFFSET(7)        NOT NULL,
    [Equipment Set Up End]                              DATETIMEOFFSET(7)        NOT NULL,
    [Equipment Set up Duration]                         DECIMAL(19,2)            NOT NULL,
    [Total Scheduled Hour Downtime]                     DECIMAL(19,2)            NOT NULL,
    [Machine Malfunction Stop Start]                    DATETIMEOFFSET(7)        NOT NULL,
    [Machine Malfunction stop End]                      DATETIMEOFFSET(7)        NOT NULL,
    [Machine Malfuction Hour Duration]                  DECIMAL(19,2)            NOT NULL,
    [Total Unscheduled Downtime]                        DECIMAL(19,2)            NOT NULL,
    [Weight Measurement Before Production K]            DECIMAL(19,2)            NOT NULL,
    [Units Amount at Start of Production]               DECIMAL(19,2)            NOT NULL,
    [Weight Measurement After Production K]             DECIMAL(19,2)            NOT NULL,
    [Units Amount at End of Production]                 DECIMAL(19,2)            NOT NULL,
    [Scraps Measurement K]                              DECIMAL(19,2)            NOT NULL,
    [Units of Scraps]                                   DECIMAL(19,2)            NOT NULL,
    [Finished Good Measurement K]                       DECIMAL(19,2)            NOT NULL,   
    [Finished Units of Good]                            DECIMAL(19,2)            NOT NULL,
    [Reworked Scraps Measurement K]                     DECIMAL(19,2)            NOT NULL,
    [Units of Reworked Scraps]                          DECIMAL(19,2)            NOT NULL,
);