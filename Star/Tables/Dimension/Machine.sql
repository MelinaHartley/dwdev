DROP TABLE IF EXISTS [dim].[Equipment];

CREATE TABLE [dim].[Equipment]
(
	[EQUIPMENT_KEY]							BIGINT IDENTITY(1,1)	NOT NULL,
	[Plant Code]							NVARCHAR(50)			NOT NULL,
	[Plant Name]							NVARCHAR(255)			NOT NULL,
	[Address]								NVARCHAR(255)			NOT NULL,
	[Region]								NVARCHAR(255)			NOT NULL,
	[City]									NVARCHAR(255)			NOT NULL,
	[Country]								NVARCHAR(25)			NOT NULL,
	[Equipment Code]						NVARCHAR(50)			NOT NULL,
	[Equipment Name]						NVARCHAR(255)			NOT NULL,
	[Equipment Description]					NVARCHAR(2000)			NOT NULL,
	[Vendor Code]							NVARCHAR(50)			NOT NULL,
	[Vendor Name]							NVARCHAR(255)			NOT NULL,
	[Vendor Description]					NVARCHAR(2000)			NOT NULL,
	[Vendor Type]							NVARCHAR(50)			NOT NULL,
	[Activity Type Code]					NVARCHAR(50)			NOT NULL,
	[Activity Type Name]					NVARCHAR(255)			NOT NULL,
	[EFF_DATE]								DATETIMEOFFSET(7)		NOT NULL,
	[END_DATE]								DATETIMEOFFSET(7)		NOT NULL,
	[IS_CURRENT]							BIT						NOT NULL
);