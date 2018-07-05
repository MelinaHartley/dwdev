ALTER TABLE [dbo].[Equipment]     
ADD CONSTRAINT FK_Equipment_Plant_PLANT_ID FOREIGN KEY (PLANT_ID)     
    REFERENCES [dbo].[Plant] (PLANT_ID); 