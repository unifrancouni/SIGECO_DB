
USE [SIGECO]
GO
/****** Object:  StoredProcedure [dbo].[spSetToken]    Script Date: 27/11/2018 20:28:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



ALTER PROC [dbo].[spSetToken]
@sEmail varchar(200),
@sToken varchar(5000)
AS
BEGIN

	UPDATE Usuario
	SET sToken=@sToken, nSesionIniciada=1
	WHERE sEmail=@sEmail

END
