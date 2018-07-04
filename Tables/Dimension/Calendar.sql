CREATE TABLE dim.Calendar
{
    [Production Date_ID]  TIMESTAMP IDENTITY NOT NULL,
    [Date EU] TIMESTAMP (DD/MM/YYY) NOT NULL
    [Date US] TIMESTAMP (MM/DD/YYYY) NOT NUlL,
    [Year] NVARCHAR (4) NOT NULL,
    [Month Name EN] NVARCHAR (20) NOT NULL,
    [Month Name FR] NVARCHAR (20) NOT NULL,
    [Quarter] NVARCHAR (4) NOT NULL,
    [Trimester] NVARCHAR (3) NOT NULL,
    [Week of Year] NVARCHAR (7)
    [Day of Year] NVARCHAR (7)

    
}