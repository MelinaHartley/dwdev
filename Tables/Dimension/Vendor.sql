CREATE TABLE dim.Vendor
{
    [MVendor_ID]  bigint IDENTITY(1,1) NOT NULL,
    [Vendor Name] NVARCHAR (20) NOT NULL
    [Vendor Code] NVARCHAR (20) NOT NUlL,
    [Vendor Description] NVARCHAR (20) NOT NULL,
    [Vendor Type] NVARCHAR (20) NOT NULL,
    [Vendor Description] NVARCHAR (20) NOT NULL,
    [Material Location] NVARCHAR (20) NOT NULL,
    [EFF_DATE] TIMESTAMP NOT NULL,
    [END_DATE] TIMESTAMP NOT NULL,
    [IS_CURRENT] NVARCHAR (20) NOT NULL

    
}