DROP TABLE IF EXISTS [dim].[Shift];

CREATE TABLE [dim].[Shift]
(
	[SHIFT_ID]		BIGINT IDENTITY(1,1)	NOT NULL,
	[Shift Code]	NVARCHAR(50)			NOT NULL,
	[Shift Name]	NVARCHAR(255)			NOT NULL,
	[Shift Start]	TIME					NOT NULL,
	[Shift End]		TIME					NOT NULL,
	[EFF_DATE]		DATETIMEOFFSET(7)		NOT NULL,
	[END_DATE]		DATETIMEOFFSET(7)		NOT NULL,
	[IS_CURRENT]	BIT						NOT NULL
);