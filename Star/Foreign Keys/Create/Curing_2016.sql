ALTER TABLE [fact].[Curing]      
ADD CONSTRAINT FK_Curing_2016_Measures_2016_MEASURES_KEY FOREIGN KEY (2016_MEASURES_KEY)     
    REFERENCES [Utility].[2016 Measures] (2016_MEASURES_KEY); 