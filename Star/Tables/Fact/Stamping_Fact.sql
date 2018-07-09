DROP TABLE IF EXISTS [fact].[Stamping];

CREATE TABLE [fact].[Stamping]
(
	[EQUIPMENT_KEY]	                                	BIGINT                   NOT NULL,
    [BATCH_KEY]	                                    	BIGINT                   NOT NULL,
    [MATERIAL_KEY]	                                	BIGINT                   NOT NULL,
    [REASON_KEY]	                                	BIGINT                   NOT NULL,
    [SHIFT_KEY]	                                    	BIGINT                   NOT NULL,
    [PRODUCTION_MEASURE_KEY]                            BIGINT                   NOT NULL,
    [Process Order ID]                                  NVARCHAR (50)            NOT NULL,
	[Process Date start]	                            DATETIMEOFFSET(7)        NOT NULL,
	[Process Date End]	    	                        DATETIMEOFFSET(7)        NOT NULL,
    [Equipment Set Up Start]                            DATETIMEOFFSET(7)        NOT NULL,
    [Equipment Set Up End]                              DATETIMEOFFSET(7)        NOT NULL,
    [Equipment Adjustment Start]                        DATETIMEOFFSET(7)        NOT NULL,
    [Equipment Adjustment End]                          DATETIMEOFFSET(7)        NOT NULL,
    [Equipment Changeover Start]                        DATETIMEOFFSET(7)        NOT NULL,
    [Equipment Changeover End]                          DATETIMEOFFSET(7)        NOT NULL,
    [Machine Malfunction Stop Start]                    DATETIMEOFFSET(7)        NOT NULL,
    [Machine Malfunction stop End]                      DATETIMEOFFSET(7)        NOT NULL,
    [Weight Measurement Before Production]              DECIMAL(19,2)            NOT NULL,
    [Units Amount at Start of Production]               DECIMAL(19,2)            NOT NULL,
    [Weight Measurement After Production]               DECIMAL(19,2)            NOT NULL,
    [Units Amount at End of Production]                 DECIMAL(19,2)            NOT NULL,
);