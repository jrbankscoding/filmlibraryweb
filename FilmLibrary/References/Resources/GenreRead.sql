Select * 
from FilmLibrary.dbo.Genre
Where Id = @Id

Union

Select *
From FilmLibrary.dbo.Genre
Where GenreName = @GenreName