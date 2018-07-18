ALTER TABLE [fact].[Stamping]      
ADD CONSTRAINT FK_Stamping_Calender_CALENDER_KEY FOREIGN KEY (CALENDER_KEY)     
    REFERENCES [dim].[Calender] (CALENDER_KEY); 