Select *
From FilmLibrary.dbo.Movie
Where Id = @Id

Union

Select * 
From FilmLibrary.dbo.Movie
Where Name = @Name

Union

Select *
From FilmLibrary.dbo.Movie
Where Duration = @Duration

Union

Select *
From FilmLibrary.dbo.Movie
Where Year = @Year

Union

Select * 
From FilmLibrary.dbo.Movie
Where Summary like @Summary