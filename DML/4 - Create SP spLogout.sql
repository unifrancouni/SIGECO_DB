
USE [SIGECO]
GO
/****** Object:  StoredProcedure [dbo].[spLogout]    Script Date: 27/11/2018 20:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



ALTER PROC [dbo].[spLogout]
@sEmail varchar(200)
AS
BEGIN

	UPDATE Usuario
	SET sToken=NULL, nSesionIniciada=0
	WHERE sEmail=@sEmail

END
