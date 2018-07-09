LTER TABLE [fact].[Summary]     
ADD CONSTRAINT FK_Summary_Reason_REASON_KEY FOREIGN KEY (REASON_KEY)     
    REFERENCES [dim].[Reason] (REASON_KEY); 