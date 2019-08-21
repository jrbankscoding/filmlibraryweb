Select * 
From FilmLibrary.dbo.Studio
Where Id = @Id

Union

Select * 
From FilmLibrary.dbo.Studio
Where StudioName = @StudioName
