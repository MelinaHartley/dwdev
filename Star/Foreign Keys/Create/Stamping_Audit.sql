ALTER TABLE [fact].[Stamping]      
ADD CONSTRAINT FK_Stamping_Audit_Table_AUDIT_KEY FOREIGN KEY (AUDIT_KEY)     
    REFERENCES [utility].[AUDIT_TABLE] (AUDIT_KEY); 