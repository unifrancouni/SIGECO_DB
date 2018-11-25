USE [SIGECO]
GO

/****** Object:  StoredProcedure [dbo].[spGrabarOdontogramaDetalle]    Script Date: 21/10/2018 20:29:09 ******/
IF EXISTS (SELECT * FROM sys.objects WHERE type = 'P' AND OBJECT_ID = OBJECT_ID('[dbo].[spGrabarOdontogramaDetalle]'))
BEGIN
	DROP PROCEDURE [dbo].[spGrabarOdontogramaDetalle]
END

GO

/****** Object:  StoredProcedure [dbo].[spGrabarOdontogramaDetalle]    Script Date: 21/10/2018 20:29:09 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE proc [dbo].[spGrabarOdontogramaDetalle]
@odi int,
@nd varchar(2),
@d varchar(50),
@nBaja tinyint
as
begin
	
	begin tran

	declare @nSimboloID int
	declare @nDienteID int

	select @nSimboloID=nSimboloID from Simbolo where sDescripcion=@d and nEstadoID=3
	select @nDienteID=nDienteID from Diente where sNombreDiente=@nd and nEstadoID=1

	declare @existe int = 0

	select @existe=nOdontogramaDetalleID from OdontogramaDetalle where nEstadoID=7
	and nOdontogramaDetalleID=@odi


	if @existe=0
	begin
		insert into OdontogramaDetalle
		select 1,
		@nSimboloID,
		@nDienteID,
		7,
		GETDATE(),
		'fugarte',
		null,
		null
	end
	else
	begin
		update OdontogramaDetalle
		set nDienteID=@nDienteID,
		nSimboloID=@nSimboloID
		where nOdontogramaDetalleID=@odi
	end

	if @nBaja=1
	begin
		update OdontogramaDetalle
		set nEstadoID=8
		where nOdontogramaDetalleID=@odi
	end

	if @@ERROR != 0
		rollback tran
	else
		commit tran

end
GO


