DROP TABLE IF EXISTS [utility].[AUDIT_TABLE];

CREATE TABLE [utility].[AUDIT_TABLE]
(
    [AUDIT_KEY]                     BIGINT IDENTITY(1,1)    NOT NULL,
    [Currency Conversion Version]   NVARCHAR(255)            NOT NULL
    [LET Master Version]            NVARCHAR(255)            NOT NULL,
    [Allocation Version]            NVARCHAR(255)            NOT NULL,
    [Missing Data Flag]             BIT            NOT NULL,
    [Data Supplied Flag]            BIT            NOT NULL,
    [Unlikely Value Flag]           BIT            NOT NULL,
);