Select * 
from FilmLibrary.dbo.Actor
Where Id = @Id

Union

Select * 
From FilmLibrary.dbo.Actor
Where FirstName = @FirstName

Union

Select * 
From FilmLibrary.dbo.Actor
Where LastName = @LastName 

