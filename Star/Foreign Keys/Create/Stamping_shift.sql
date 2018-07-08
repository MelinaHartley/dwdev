ALTER TABLE [fact].[Stamping]      
ADD CONSTRAINT FK_Stamping_Shift_SHIFT_KEY FOREIGN KEY (SHIFT_KEY)     
    REFERENCES [Dim].[Shift] (SHIFT_KEY); 