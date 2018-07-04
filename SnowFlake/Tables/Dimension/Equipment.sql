CREATE TABLE dim.Equipment
(
    [Equipment_ID]  BIGINT IDENTITY(1,1) NOT NULL,
    [Equipment Name] NVARCHAR(20) NOT NULL
    [Equipment Code] NVARCHAR(20) NOT NULL,
    [Equipment Description] NVARCHAR(20) NOT NULL,
    [Equipment Description] NVARCHAR(20) NOT NULL,
    [Equipment Vendor] NVARCHAR(20) NOT NULL,
    [Equipment Activity] NVARCHAR(20) NOT NULL,
    [EFF_DATE] DATETIMEOFFSET(7) NOT NULL,
    [END_DATE] DATETIMEOFFSET(7) NOT NULL,
        [Site Code] BIT NOT NULL,

    
)