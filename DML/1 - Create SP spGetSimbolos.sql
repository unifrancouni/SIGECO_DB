USE [SIGECO]
GO

/****** Object:  StoredProcedure [dbo].[spGetSimbolos]    Script Date: 21/10/2018 20:23:30 ******/
IF EXISTS (SELECT * FROM sys.objects WHERE type = 'P' AND OBJECT_ID = OBJECT_ID('[dbo].[spGetSimbolos]'))
BEGIN
	DROP PROCEDURE [dbo].[spGetSimbolos]
END

GO

/****** Object:  StoredProcedure [dbo].[spGetSimbolos]    Script Date: 21/10/2018 20:23:30 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



CREATE PROC [dbo].[spGetSimbolos]
AS
SELECT 'T' as tipo, dbo.Simbolo.nSimboloID, dbo.Simbolo.sDescripcion, dbo.Simbolo.sPathImage, 
CAST (CASE WHEN (ROW_NUMBER() OVER (ORDER BY nSimboloID))%24=0 THEN
(ROW_NUMBER() OVER (ORDER BY nSimboloID))/24
ELSE
(ROW_NUMBER() OVER (ORDER BY nSimboloID))/24 + 1
END AS INT) AS nPagina
--CAST(CASE WHEN dbo.Simbolo.nSimboloID%2=0 THEN 1 ELSE 2 END AS INT) AS nPagina
FROM            dbo.Simbolo INNER JOIN
dbo.ValorCatalogo ON dbo.Simbolo.nEstadoID = dbo.ValorCatalogo.nValorCatalogoID
WHERE        (dbo.ValorCatalogo.nCodigo = 1)


GO


