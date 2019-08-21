INSERT INTO [dbo].[Genre]
           ([GenreName])
     VALUES
           (@GenreName)

		   Select @@Identity
