ALTER TABLE [fact].[Mixing]      
ADD CONSTRAINT FK_Mixing_Audit_AUDIT_KEY FOREIGN KEY (AUDIT_KEY)     
    REFERENCES [Utility].[AUDIT_TABLE] (AUDIT_KEY); 