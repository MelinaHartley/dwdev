CREATE TABLE dim.Material
(
    [MATERIAL_ID]  BIGINT IDENTITY(1,1) NOT NULL,
    [Material Name] NVARCHAR(20) NOT NULL
    [Material Code] NVARCHAR(20) NOT NULL,
    [Material Description] NVARCHAR(20) NOT NULL,
    [Material Vendor] NVARCHAR(20) NOT NULL,
    [EFF_DATE] DATETIMEOFFSET(7) NOT NULL,
    [END_DATE] DATETIMEOFFSET(7) NOT NULL,
        [Site Code] BIT NOT NULL,

    
)