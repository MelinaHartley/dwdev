ALTER TABLE [fact].[Curing]      
ADD CONSTRAINT FK_Curing_Production_Measure_PRODUCTION_MEASURE_KEY FOREIGN KEY (PRODUCTION_MEASURE_KEY)     
    REFERENCES [Utility].[Production_Measure] (PRODUCTION_MEASURE_KEY); 