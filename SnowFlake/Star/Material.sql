DROP TABLE IF EXISTS [dim].[Material];

CREATE TABLE [dim].[Material]
(
	[MATERIAL_KEY]		        BIGINT IDENTITY(1,1)	NOT NULL,
    [Material Code]             NVARCHAR(50)            NOT NULL,
    [Material Name]             NVARCHAR(255)           NOT NULL,
    [Material Type]             NVARCHAR(50)            NOT NULL,
    [Material Type Name]        NVARCHAR (255)          NOT NULL,
    [Material Type Code]        NVARCHAR(50)
    [Material Description]      NVARCHAR(2000)
    [Material Vendor]           NVARCHAR(255)
    [Material Vendor Code]      NVARCHAR(50)
    [Material Vendor Name]      NVARCHAR(255)
	[EFF_DATE]		            DATETIMEOFFSET(7)		NOT NULL,
	[END_DATE]		            DATETIMEOFFSET(7)		NOT NULL,
	[IS_CURRENT]	            BIT						NOT NULL
);