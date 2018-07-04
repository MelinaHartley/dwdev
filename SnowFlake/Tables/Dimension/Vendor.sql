DROP TABLE IF EXISTS [dim].[Vendor];

CREATE TABLE [dim].[Vendor]
(
	[Vendor_ID]				BIGINT IDENTITY(1,1)	NOT NULL,
	[Vendor Code]			NVARCHAR(50)			NOT NULL,
	[Vendor Name]			NVARCHAR(255)			NOT NULL,
	[Vendor Description]	NVARCHAR(2000)			NOT NULL,
	[Vendor Type]			NVARCHAR(50)			NOT NULL,
	[EFF_DATE]				DATETIMEOFFSET(7)		NOT NULL,
	[END_DATE]				DATETIMEOFFSET(7)		NOT NULL,
	[IS_CURRENT]			BIT						NOT NULL
);