ALTER TABLE [fact].[Summary]      
ADD CONSTRAINT FK_Summary_Tool_TOOL_KEY FOREIGN KEY (TOOL_KEY)     
    REFERENCES [Dim].[Tool] (TOOL_KEY); 