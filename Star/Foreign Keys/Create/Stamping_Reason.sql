ALTER TABLE [fact].[Stamping]     
ADD CONSTRAINT FK_Stamping_Reason_REASON_KEY FOREIGN KEY (REASON_KEY)     
    REFERENCES [dim].[Reason] (REASON_KEY); 