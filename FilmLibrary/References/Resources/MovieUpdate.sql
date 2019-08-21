Update FilmLibrary.dbo.Movie
Set Name = @Name, 
	Summary = @Summary, 
	Duration = @Duration, 
	Year = @Year
Where Id = @Id