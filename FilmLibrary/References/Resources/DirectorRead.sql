Select * 
From FilmLibrary.dbo.Director
Where Id = @Id

Union

Select * 
From FilmLibrary.dbo.Director
Where FirstName = @FirstName

Union

Select * 
from FilmLibrary.dbo.Director
Where LastName = @LastName