Update FilmLibrary.dbo.Actor
Set FirstName = @FirstName,
	LastName = @LastName, 
	Nickname = @Nickname
Where Id = @Id