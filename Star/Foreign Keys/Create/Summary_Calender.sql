ALTER TABLE [fact].[Summary]      
ADD CONSTRAINT FK_Summary_Calender_CALENDER_KEY FOREIGN KEY (CALENDER_KEY)     
    REFERENCES [Utility].[Calender] (CALENDER_KEY); 