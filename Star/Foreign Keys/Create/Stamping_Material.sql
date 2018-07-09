ALTER TABLE [fact].[Stamping]      
ADD CONSTRAINT FK_Stamping_Material_MATERIAL_KEY FOREIGN KEY (MATERIAL_KEY)     
    REFERENCES [dim].[Material] (MATERIAL_KEY); 