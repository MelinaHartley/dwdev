DROP TABLE IF EXISTS [fact].[Mixing];

CREATE TABLE [fact].[Mixing]
(
	--Start of foreign keys--
	[EQUIPMENT_KEY]	                                	BIGINT                   NOT NULL,
    [BATCH_KEY]	                                    	BIGINT                   NOT NULL,
    [MATERIAL_KEY]	                                	BIGINT                   NOT NULL,
    [REASON_KEY]	                                	BIGINT                   NOT NULL,
    [SHIFT_KEY]	                                    	BIGINT                   NOT NULL,
    [TOOL_KEY]                                          BIGINT                   NOT NULL,
    [CALENDER_KEY]                                      BIGINT                   NOT NULL,
    [PRODUCTION_MEASURE_KEY]                            BIGINT                   NOT NULL,
    [AUDIT_KEY]                                         BIGINT                   NOT NULL,
    --End of foreign keys--
    [Process Order ID]                                  NVARCHAR (50)            NOT NULL,
    --Speed data goes here--
	[Process Date start]	                            DATETIMEOFFSET(7)        NOT NULL,
	[Process Date End]	    	                        DATETIMEOFFSET(7)        NOT NULL,
    --Stop Event data goes here--
    [Equipment Set Up Start]                            DATETIMEOFFSET(7)        NOT NULL,
    [Equipment Set Up End]                              DATETIMEOFFSET(7)        NOT NULL,
    [Event Stop Start]                                  DATETIMEOFFSET(7)        NOT NULL,
    [Event Stop End]                                    DATETIMEOFFSET(7)        NOT NULL,
    [Unscheduled Downtime Hour Amount]                  DATETIMEOFFSET(7)        NOT NULL,
    [Scheduled Downtime Hour Amount]                    DATETIMEOFFSET(7)        NOT NULL,
    --Quantity data goes here--
    [Scraps Quantity]                                   DECIMAL(19,2)            NOT NULL,
    [Unfinshed Product Quantity]                        DECIMAL(19,2)            NOT NULL,
    [Finished Product Quantity]                         DECIMAL(19,2)            NOT NULL,
    [Internal Sample Quantity]                          DECIMAL(19,2)            NOT NULL,
    [External Sample Quantity]                          DECIMAL(19,2)            NOT NULL,
    --Value data goes here--
    [Euro Price Amount Per Unit]                        DECIMAL(19,2)            NOT NULL,
);