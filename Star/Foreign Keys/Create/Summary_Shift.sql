ALTER TABLE [fact].[Summary]      
ADD CONSTRAINT FK_Summary_Shift_SHIFT_KEY FOREIGN KEY (SHIFT_KEY)     
    REFERENCES [Dim].[Shift] (SHIFT_KEY); 