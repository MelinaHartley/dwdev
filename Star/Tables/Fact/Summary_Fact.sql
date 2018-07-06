DROP TABLE IF EXISTS [fact].[Summary];

CREATE TABLE [fact].[Summary]
(
	[SUMMARY_KEY]	                                	BIGINT IDENTITY(1,1)     NOT NULL,
	[Process Date start]	                            DATETIMEOFFSET(7)        NOT NULL,
    [Total Process Hour Duration]                       DECIMAL(19,2)            NOT NULL,
    [Total Equipment Set up Duration]                   DECIMAL(19,2)            NOT NULL,
    [Total Scheduled Hour Downtime]                     DECIMAL(19,2)            NOT NULL,
    [Total Machine Malfuction Hour Duration]            DECIMAL(19,2)            NOT NULL,
    [Total Unscheduled Downtime]                        DECIMAL(19,2)            NOT NULL,
    [Scraps Measurement K]                              DECIMAL(19,2)            NOT NULL,
    [Total Units of Scraps]                             DECIMAL(19,2)            NOT NULL,
    [Total Finished Good Measurement K]                 DECIMAL(19,2)            NOT NULL,   
    [Total Finished Units of Good]                      DECIMAL(19,2)            NOT NULL,
    [Total Reworked Scraps Measurement K]               DECIMAL(19,2)            NOT NULL,
    [Total Units of Reworked Scraps]                    DECIMAL(19,2)            NOT NULL,
);