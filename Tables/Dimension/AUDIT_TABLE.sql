CREATE TABLE dim.AUDIT_TABLE
{
    [AUDIT_ID]  bigint IDENTITY(1,1) NOT NULL,
    [Currency Conversion Version] NVARCHAR (20) NOT NULL
    [LET Master Version] NVARCHAR (20) NOT NUlL,
    [Allocation Version] NVARCHAR (20) NOT NULL,
    [Missing Data Flag] NVARCHAR (20) NOT NULL,
    [Data Supplied Flag] NVARCHAR (20) NOT NULL,
    [Unlikely Value Flag] NVARCHAR (20) NOT NULL,
    [EFF_DATE] TIMESTAMP NOT NULL,
    [END_DATE] TIMESTAMP NOT NULL,
    [IS_CURRENT] NVARCHAR (20) NOT NULL

    
}