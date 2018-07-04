DROP TABLE IF EXISTS [dim].[Equipment];

CREATE TABLE [dim].[Equipment]
(
	[EQUIPMENT_KEY]		                 BIGINT IDENTITY(1,1)	NOT NULL,
    [Equipment Name]                     NVARCHAR(255)
    [Equipment Type]                     NVARCHAR(50)
    [Equipment Code]                     NVARCHAR(50)
    [Equipment Activity]                 NVARCHAR(255)
    [Equipment Activity Type]            NVARCHAR(50)
    [Equipment Vendor Name]              NVARCHAR(255)
    [Equipment Vendor Plant Number]      NVARCHAR(50)
    [Equipment Vendor Location]          NVARCHAR(255)
    [Equipment Vendor Type]              NVARCHAR(50)
    [Equipment Site Plant Code]          NVARCHAR(50)
    [Equipment Site Name]                NVARCHAR(255)
    [Equipment Site Location Name]       NVARCHAR(255)
    [Equipment Site Sensor Name]         NVARCHAR(255)
    [Equipment Site Sensor Value]        NVARCHAR(50)
	[EFF_DATE]		                     DATETIMEOFFSET(7)		NOT NULL,
	[END_DATE]		                     DATETIMEOFFSET(7)		NOT NULL,
	[IS_CURRENT]	                     BIT						NOT NULL
);