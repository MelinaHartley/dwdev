DROP TABLE IF EXISTS [dim].[Calender];

CREATE TABLE [dim].[Calender]
(
	[CALENDER_KEY]							BIGINT IDENTITY(1,1)	NOT NULL,
	[Process Date Start]                    DATETIMEOFFSET(7)       NOT NULL,
    [Date Euro]                             DATE(7)                 NOT NULL,
    [Date US]	                            DATE(7)                 NOT NULL,
    [Day of the Year]                       NVARCHAR(7)             NOT NULL,
    [Week of the Year]                      NVARCHAR(7)             NOT NULL,
    [Month of the Year]                     NVARCHAR(7)             NOT NULL,
    [Quarter]                               NVARCHAR(7)             NOT NULL,
    [Trimester]                             NVARCHAR(7)             NOT NULL,
    [Year]						            NVARCHAR(7)             NOT NULL
);