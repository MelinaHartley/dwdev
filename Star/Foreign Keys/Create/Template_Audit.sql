ALTER TABLE [fact].[Template]    ---Replace name here and bellow---  
ADD CONSTRAINT FK_Template_Audit_AUDIT_KEY FOREIGN KEY (AUDIT_KEY)     
    REFERENCES [Utility].[AUDIT_TABLE] (AUDIT_KEY); 
    ---Replace the Word Template with the exact name of your fact table----