ALTER TABLE [fact].[Stamping]      
ADD CONSTRAINT FK_Stamping_Production_Measure_PRODUCTION_MEASURE_KEY FOREIGN KEY (PRODUCTION_MEASURE_KEY)     
    REFERENCES [utility].[Production Measure] (PRODUCTION_MEASURE_KEY); 