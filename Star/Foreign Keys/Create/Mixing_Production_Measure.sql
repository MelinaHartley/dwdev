ALTER TABLE [fact].[Mixing]      
ADD CONSTRAINT FK_Mixing_Production_Measure_PRODUCTION_MEASURE_KEY FOREIGN KEY (PRODUCTION_MEASURE_KEY)     
    REFERENCES [Utility].[Production Measure] (PRODUCTION_MEASURE_KEY); 