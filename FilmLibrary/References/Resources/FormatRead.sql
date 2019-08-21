Select * 
from FilmLibrary.dbo.Format
Where Id = @Id


Union

Select *
From FilmLibrary.dbo.Format
Where Format = @Format
