ALTER TABLE [fact].[Summary]      
ADD CONSTRAINT FK_Summary_Batch_BATCH_KEY FOREIGN KEY (BATCH_KEY)     
    REFERENCES [dim].[BATCH] (BATCH_KEY); 