ALTER TABLE [fact].[Curing]      
ADD CONSTRAINT FK_Curing_2017_Measures_2017_MEASURES_KEY FOREIGN KEY (2017_MEASURES_KEY)     
    REFERENCES [Utility].[2017 Measures] (2017_MEASURES_KEY); 