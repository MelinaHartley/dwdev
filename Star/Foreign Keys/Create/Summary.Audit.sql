ALTER TABLE [fact].[Summary]      
ADD CONSTRAINT FK_Summary_Audit_AUDIT_KEY FOREIGN KEY (AUDIT_KEY)     
    REFERENCES [Utility].[AUDIT_TABLE] (AUDIT_KEY); 