CREATE TABLE dim.AUDIT_TABLE
(
    [AUDIT_ID]  BIGINT IDENTITY(1,1) NOT NULL,
    [Currency Conversion Version] NVARCHAR(20) NOT NULL
    [LET Master Version] NVARCHAR(20) NOT NULL,
    [Allocation Version] NVARCHAR(20) NOT NULL,
    [Missing Data Flag] NVARCHAR(20) NOT NULL,
    [Data Supplied Flag] NVARCHAR(20) NOT NULL,
    [Unlikely Value Flag] NVARCHAR(20) NOT NULL,
    [EFF_DATE] DATETIMEOFFSET(7) NOT NULL,
    [END_DATE] DATETIMEOFFSET(7) NOT NULL,
        [Site Code] BIT NOT NULL,

    
)