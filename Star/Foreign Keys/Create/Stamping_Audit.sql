ALTER TABLE [fact].[Stamping]      
ADD CONSTRAINT FK_Stamping_Audit_AUDIT_KEY FOREIGN KEY (AUDIT_KEY)     
    REFERENCES [Utility].[AUDIT_TABLE] (AUDIT_KEY); 