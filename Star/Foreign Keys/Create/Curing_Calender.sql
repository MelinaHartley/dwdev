ALTER TABLE [fact].[Curing]      
ADD CONSTRAINT FK_Curing_Calender_CALENDER_KEY FOREIGN KEY (CALENDER_KEY)     
    REFERENCES [dim].[Calender] (CALENDER_KEY); 