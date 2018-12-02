
USE [SIGECO]
GO

/****** Object:  View [dbo].[vwUsuario]    Script Date: 27/11/2018 20:23:29 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vwUsuario]
AS
SELECT        nUsuarioId, sEmail, sToken, nSesionIniciada
FROM            dbo.Usuario

GO

