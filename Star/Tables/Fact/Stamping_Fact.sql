DROP TABLE IF EXISTS [fact].[Stamping];

CREATE TABLE [fact].[Stamping]
(
	[Production Start DateTime]	                        DATETIMEOFFSET(7)		NOT NULL,
	[BATCH_KEY]											BIGINT 					NOT NULL,
	[EQUIPMENT_KEY]										BIGINT 					NOT NULL,
	[MATERIAL_KEY]                                		BIGINT 					NOT NULL,
	[REASON_KEY]                                		BIGINT 					NOT NULL,
	[Production End DateTime]							DATETIMEOFFSET(7)		NOT NULL,
	[Product Quantity]									DECIMAL(19,7)           NOT NULL,
	[Good Product Quantity]								DECIMAL(19,7)           NOT NULL,
	[Scrap Quantity]									DECIMAL(19,7)           NOT NULL,
	[Material Unit Cost Amount Euro]					DECIMAL(19,7)           NOT NULL
);