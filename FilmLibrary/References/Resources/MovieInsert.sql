INSERT INTO [dbo].[Movie]
           ([Name]
           ,[Summary]
           ,[Duration]
           ,[Year])
     VALUES
           (@Name,
           ,@Summary,
           ,@Duration
           ,@Year)

	Select @@Identity