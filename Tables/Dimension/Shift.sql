CREATE TABLE dim.Shift
{
    [SHIFT_ID]  bigint IDENTITY(1,1) NOT NULL,
    [Shift Name] NVARCHAR(20) NOT NULL
    [Shift Code] NVARCHAR (20) NOT NUlL,
    [Shift Start] NVARCHAR (20) NOT NULL,
    [Shift End] NVARCHAR (20) NOT NULL,
    [EFF_DATE] NVARCHAR (20) NOT NULL,
    [END_DATE] NVARCHAR (20) NOT NULL,
    [IS_CURRENT] NVARCHAR (20) NOT NULL

    
}