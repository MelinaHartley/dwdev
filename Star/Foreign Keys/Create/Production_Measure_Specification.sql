ALTER TABLE [utility].[Production Measure]      
ADD CONSTRAINT FK_Production_Measure_Specification_SPECIFICATION_KEY FOREIGN KEY (SPECIFICATION_KEY)     
    REFERENCES [utility].[Specification] (SPECIFICATION_KEY); 