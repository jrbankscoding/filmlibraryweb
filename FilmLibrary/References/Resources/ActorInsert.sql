INSERT INTO [dbo].[Actor]
           ([FirstName]
           ,[MiddleName]
           ,[LastName]
           ,[Nickname])
     VALUES
           (@FirstName,
           ,@MiddleName,
           ,@LastName,
           ,@Nickname)

		   Select @@Identity