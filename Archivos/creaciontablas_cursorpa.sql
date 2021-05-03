/****** Object:  Table [dbo].[CursosPlatzi]    Script Date: 26/04/2020 04:52:52 a. m. ******/
USE CursoUiPathPlatzi
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CursosPlatzi](
	[IdCurso] [int] IDENTITY(1,1) NOT NULL,
	[Curso] [text] NOT NULL,
	[PaginaWeb] [text] NULL,
	[Estatus] [text] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [CursoUiPathPlatzi] SET  READ_WRITE 
GO
