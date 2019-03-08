USE [SIGECO]
GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vwSimbolosIncompatibles', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwSimbolosIncompatibles'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'vwSimbolosIncompatibles', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwSimbolosIncompatibles'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vwSimbolosIncompatibles', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwSimbolosIncompatibles'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vwPlacagramaInfoPaciente', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwPlacagramaInfoPaciente'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vwPlacagramaInfoPaciente', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwPlacagramaInfoPaciente'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vwPlacagramaDetalle', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwPlacagramaDetalle'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'vwPlacagramaDetalle', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwPlacagramaDetalle'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vwPlacagramaDetalle', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwPlacagramaDetalle'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vwPacienteExpediente', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwPacienteExpediente'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vwPacienteExpediente', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwPacienteExpediente'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vwOdontogramaInfoPaciente', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwOdontogramaInfoPaciente'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vwOdontogramaInfoPaciente', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwOdontogramaInfoPaciente'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vwOdontogramaDetalle', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwOdontogramaDetalle'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'vwOdontogramaDetalle', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwOdontogramaDetalle'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vwOdontogramaDetalle', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwOdontogramaDetalle'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vwDientesIncompatibles', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwDientesIncompatibles'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'vwDientesIncompatibles', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwDientesIncompatibles'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vwDientesIncompatibles', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwDientesIncompatibles'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ValidacionSimboloOdontograma', N'COLUMN',N'nValidacionSimboloID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ValidacionSimboloOdontograma', @level2type=N'COLUMN',@level2name=N'nValidacionSimboloID'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'nActivo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'nActivo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sEmergenciaTelefono'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sEmergenciaTelefono'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sEmergenciaParentesco'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sEmergenciaParentesco'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sEmergenciaNombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sEmergenciaNombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sTelefono'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sTelefono'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sCedula'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sCedula'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sDireccion'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sDireccion'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'dFechaNacimiento'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'dFechaNacimiento'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sLugarNacimiento'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sLugarNacimiento'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'nGeneroID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'nGeneroID'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sApellido2'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sApellido2'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sApellido1'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sApellido1'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sNombre'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sNombre'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'nCodigo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'nCodigo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'nPacienteID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'nPacienteID'

GO
/****** Object:  StoredProcedure [dbo].[spGrabarPlacagramaDetalle]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGrabarPlacagramaDetalle]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spGrabarPlacagramaDetalle]
GO
/****** Object:  StoredProcedure [dbo].[spGrabarOdontogramaDetalle]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGrabarOdontogramaDetalle]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spGrabarOdontogramaDetalle]
GO
/****** Object:  StoredProcedure [dbo].[spGetSimbolos]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetSimbolos]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spGetSimbolos]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PeriodontogramaDetalle_dFechaModificacion]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PeriodontogramaDetalle] DROP CONSTRAINT [DF_PeriodontogramaDetalle_dFechaModificacion]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PeriodontogramaDetalle_dFechaCreacion]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PeriodontogramaDetalle] DROP CONSTRAINT [DF_PeriodontogramaDetalle_dFechaCreacion]
END

GO
/****** Object:  View [dbo].[vwSimbolosIncompatibles]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwSimbolosIncompatibles]'))
DROP VIEW [dbo].[vwSimbolosIncompatibles]
GO
/****** Object:  View [dbo].[vwPlacagramaDetalle]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwPlacagramaDetalle]'))
DROP VIEW [dbo].[vwPlacagramaDetalle]
GO
/****** Object:  View [dbo].[vwOdontogramaDetalle]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwOdontogramaDetalle]'))
DROP VIEW [dbo].[vwOdontogramaDetalle]
GO
/****** Object:  View [dbo].[vwDientesIncompatibles]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwDientesIncompatibles]'))
DROP VIEW [dbo].[vwDientesIncompatibles]
GO
/****** Object:  View [dbo].[vwCita]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwCita]'))
DROP VIEW [dbo].[vwCita]
GO
/****** Object:  UserDefinedFunction [dbo].[SplitString]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SplitString]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[SplitString]
GO
/****** Object:  View [dbo].[vwPlacagramaInfoPaciente]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwPlacagramaInfoPaciente]'))
DROP VIEW [dbo].[vwPlacagramaInfoPaciente]
GO
/****** Object:  View [dbo].[vwOdontogramaInfoPaciente]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwOdontogramaInfoPaciente]'))
DROP VIEW [dbo].[vwOdontogramaInfoPaciente]
GO
/****** Object:  View [dbo].[vwPacienteExpediente]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwPacienteExpediente]'))
DROP VIEW [dbo].[vwPacienteExpediente]
GO
/****** Object:  Table [dbo].[ValorCatalogo]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ValorCatalogo]') AND type in (N'U'))
DROP TABLE [dbo].[ValorCatalogo]
GO
/****** Object:  Table [dbo].[ValidacionSimboloOdontograma]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ValidacionSimboloOdontograma]') AND type in (N'U'))
DROP TABLE [dbo].[ValidacionSimboloOdontograma]
GO
/****** Object:  Table [dbo].[Usuario]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usuario]') AND type in (N'U'))
DROP TABLE [dbo].[Usuario]
GO
/****** Object:  Table [dbo].[TratamientoRealizado]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TratamientoRealizado]') AND type in (N'U'))
DROP TABLE [dbo].[TratamientoRealizado]
GO
/****** Object:  Table [dbo].[Tratamiento]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Tratamiento]') AND type in (N'U'))
DROP TABLE [dbo].[Tratamiento]
GO
/****** Object:  Table [dbo].[Simbolo]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Simbolo]') AND type in (N'U'))
DROP TABLE [dbo].[Simbolo]
GO
/****** Object:  Table [dbo].[PlacagramaDetalle]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PlacagramaDetalle]') AND type in (N'U'))
DROP TABLE [dbo].[PlacagramaDetalle]
GO
/****** Object:  Table [dbo].[Placagrama]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Placagrama]') AND type in (N'U'))
DROP TABLE [dbo].[Placagrama]
GO
/****** Object:  Table [dbo].[PeriodontogramaDetalle]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PeriodontogramaDetalle]') AND type in (N'U'))
DROP TABLE [dbo].[PeriodontogramaDetalle]
GO
/****** Object:  Table [dbo].[Periodontograma]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Periodontograma]') AND type in (N'U'))
DROP TABLE [dbo].[Periodontograma]
GO
/****** Object:  Table [dbo].[Paciente]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Paciente]') AND type in (N'U'))
DROP TABLE [dbo].[Paciente]
GO
/****** Object:  Table [dbo].[OdontogramaDetalle]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OdontogramaDetalle]') AND type in (N'U'))
DROP TABLE [dbo].[OdontogramaDetalle]
GO
/****** Object:  Table [dbo].[Odontograma]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Odontograma]') AND type in (N'U'))
DROP TABLE [dbo].[Odontograma]
GO
/****** Object:  Table [dbo].[Expediente]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Expediente]') AND type in (N'U'))
DROP TABLE [dbo].[Expediente]
GO
/****** Object:  Table [dbo].[ExamenComplementario]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ExamenComplementario]') AND type in (N'U'))
DROP TABLE [dbo].[ExamenComplementario]
GO
/****** Object:  Table [dbo].[Diente]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Diente]') AND type in (N'U'))
DROP TABLE [dbo].[Diente]
GO
/****** Object:  Table [dbo].[Cita]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Cita]') AND type in (N'U'))
DROP TABLE [dbo].[Cita]
GO
/****** Object:  Table [dbo].[Catalogo]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Catalogo]') AND type in (N'U'))
DROP TABLE [dbo].[Catalogo]
GO
/****** Object:  Table [dbo].[AntecedenteFamiliar]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AntecedenteFamiliar]') AND type in (N'U'))
DROP TABLE [dbo].[AntecedenteFamiliar]
GO
/****** Object:  Table [dbo].[AntecedenteDental]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AntecedenteDental]') AND type in (N'U'))
DROP TABLE [dbo].[AntecedenteDental]
GO
/****** Object:  UserDefinedFunction [dbo].[fnSplitString]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnSplitString]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fnSplitString]
GO
/****** Object:  Schema [tst]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'tst')
DROP SCHEMA [tst]
GO
/****** Object:  Schema [sti]    Script Date: 07/03/2019 23:56:27 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'sti')
DROP SCHEMA [sti]
GO
/****** Object:  Schema [sti]    Script Date: 07/03/2019 23:56:27 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'sti')
EXEC sys.sp_executesql N'CREATE SCHEMA [sti]'

GO
/****** Object:  Schema [tst]    Script Date: 07/03/2019 23:56:27 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'tst')
EXEC sys.sp_executesql N'CREATE SCHEMA [tst]'

GO
/****** Object:  UserDefinedFunction [dbo].[fnSplitString]    Script Date: 07/03/2019 23:56:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnSplitString]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'

CREATE FUNCTION [dbo].[fnSplitString](@STRING VARCHAR(MAX), @DELIMITER VARCHAR(1), @INDEX INT)
RETURNS NVARCHAR(4000)
AS
BEGIN

	DECLARE @S VARCHAR(1024);

	SELECT @S=s FROM dbo.SplitString(@STRING, @DELIMITER) WHERE zeroBasedOccurance=@INDEX-1;

	RETURN @S;

END' 
END

GO
/****** Object:  Table [dbo].[AntecedenteDental]    Script Date: 07/03/2019 23:56:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AntecedenteDental]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AntecedenteDental](
	[nAntecedenteDentalID] [int] IDENTITY(1,1) NOT NULL,
	[nExpedienteID] [int] NOT NULL,
	[dFechaUltimaVisitaDentista] [date] NULL,
	[sMotivoVisita] [varchar](200) NULL,
	[sExperienciaAsistencial] [varchar](200) NULL,
	[nTratamientoQuirurgico] [bit] NULL CONSTRAINT [DF_AntecedenteDental_nTratamientoQuirurgico]  DEFAULT ((0)),
	[nTratamientoRestauracion] [bit] NULL CONSTRAINT [DF_AntecedenteDental_nTratamientoRestauracion]  DEFAULT ((0)),
	[nTratamientoPeridoncia] [bit] NULL CONSTRAINT [DF_AntecedenteDental_nTratamientoPeridoncia]  DEFAULT ((0)),
	[nTratamientoEndodoncia] [bit] NULL CONSTRAINT [DF_AntecedenteDental_nTratamientoEndodoncia]  DEFAULT ((0)),
	[nTratamientoOrtodoncia] [bit] NULL CONSTRAINT [DF_AntecedenteDental_nTratamientoOrtodoncia]  DEFAULT ((0)),
	[nTratamientoProtesis] [bit] NULL CONSTRAINT [DF_AntecedenteDental_nTratamientoProtesis]  DEFAULT ((0)),
	[nColocadoAnestesia] [bit] NULL CONSTRAINT [DF_AntecedenteDental_nColocadoAnestesia]  DEFAULT ((0)),
	[nReaccionAlergicaAnestesia] [bit] NULL CONSTRAINT [DF_AntecedenteDental_nReaccionAlergicaAnestesia]  DEFAULT ((0)),
	[sReaccionAlergicaAnestesia] [varchar](200) NULL CONSTRAINT [DF_AntecedenteDental_sReaccionAlergicaAnestesia]  DEFAULT ((0)),
	[sDescripcionTejidosBlandos] [varchar](500) NULL CONSTRAINT [DF_AntecedenteDental_sDescripcionTejidosBlandos]  DEFAULT ((0)),
	[sHistoriaEnfermedadActual] [varchar](500) NULL CONSTRAINT [DF_AntecedenteDental_sHistoriaEnfermedadActual]  DEFAULT ((0)),
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NULL CONSTRAINT [DF_AntecedenteDental_dFechaCreacion]  DEFAULT (getdate()),
	[dFechaModificacion] [date] NULL CONSTRAINT [DF_AntecedenteDental_dFechaModificacion]  DEFAULT (getdate()),
 CONSTRAINT [PK_AntecedenteDental] PRIMARY KEY CLUSTERED 
(
	[nAntecedenteDentalID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AntecedenteFamiliar]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AntecedenteFamiliar]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AntecedenteFamiliar](
	[nAntecedenteFamiliarID] [int] IDENTITY(1,1) NOT NULL,
	[nExpedienteID] [int] NOT NULL,
	[nParentescoID] [int] NOT NULL,
	[sAntecedente] [varchar](200) NOT NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NULL CONSTRAINT [DF_AntecedenteFamiliar_dFechaCreacion]  DEFAULT (getdate()),
	[dFechaModificacion] [date] NULL CONSTRAINT [DF_AntecedenteFamiliar_dFechaModificacion]  DEFAULT (getdate()),
 CONSTRAINT [PK_Apf] PRIMARY KEY CLUSTERED 
(
	[nAntecedenteFamiliarID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Catalogo]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Catalogo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Catalogo](
	[nCatalogoID] [int] IDENTITY(1,1) NOT NULL,
	[nCodigo] [int] NOT NULL,
	[sDescripcion] [varchar](50) NOT NULL,
	[nCatalogoUsuario] [bit] NULL CONSTRAINT [DF_Catalogo_nCatalogoUsuario]  DEFAULT ((1)),
	[nActivo] [int] NOT NULL,
	[dFechaCreacion] [date] NULL CONSTRAINT [DF_Catalogo_dFechaCreacion]  DEFAULT (getdate()),
	[dFechaModificaicon] [date] NULL CONSTRAINT [DF_Catalogo_dFechaModificaicon]  DEFAULT (getdate()),
 CONSTRAINT [PK_Catalogo] PRIMARY KEY CLUSTERED 
(
	[nCatalogoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Cita]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Cita]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Cita](
	[nCitaID] [int] IDENTITY(1,1) NOT NULL,
	[nExpedienteID] [int] NOT NULL,
	[sMotivoCita] [varchar](200) NOT NULL,
	[dFechaHoraCita] [date] NOT NULL,
	[dHora] [time](7) NOT NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NULL CONSTRAINT [DF_Cita_dFechaCreacion]  DEFAULT (getdate()),
	[dFechaModificacion] [date] NULL CONSTRAINT [DF_Cita_dFechaModificacion]  DEFAULT (getdate()),
 CONSTRAINT [PK_Cita] PRIMARY KEY CLUSTERED 
(
	[nCitaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Diente]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Diente]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Diente](
	[nDienteID] [int] IDENTITY(1,1) NOT NULL,
	[nTipoDiente] [int] NOT NULL,
	[sNombreDiente] [varchar](50) NOT NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NULL CONSTRAINT [DF_Diente_dFechaCreacion]  DEFAULT (getdate()),
	[dFechaModificacion] [date] NULL CONSTRAINT [DF_Diente_dFechaModificacion]  DEFAULT (getdate()),
 CONSTRAINT [PK_Diente] PRIMARY KEY CLUSTERED 
(
	[nDienteID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ExamenComplementario]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ExamenComplementario]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ExamenComplementario](
	[nExamenComplementarioID] [int] IDENTITY(1,1) NOT NULL,
	[nExpedienteID] [int] NOT NULL,
	[nEstudiosRadiologicos] [tinyint] NOT NULL,
	[sDescripcionER] [varchar](100) NULL,
	[nEstudiosLaboratorio] [tinyint] NOT NULL,
	[sDescripcionEL] [varchar](100) NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NULL CONSTRAINT [DF_ExamenComplementario_dFechaCreacion]  DEFAULT (getdate()),
	[dFechaModificacion] [date] NULL CONSTRAINT [DF_ExamenComplementario_dFechaModificacion]  DEFAULT (getdate()),
 CONSTRAINT [PK_ExamenComplementario] PRIMARY KEY CLUSTERED 
(
	[nExamenComplementarioID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Expediente]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Expediente]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Expediente](
	[nExpedienteID] [int] IDENTITY(1,1) NOT NULL,
	[nPacienteID] [int] NOT NULL,
	[nCodigoExpediente] [int] NOT NULL,
	[dFechaExpediente] [date] NOT NULL,
	[sACPPESA] [varchar](500) NULL,
	[nGrupoSanguineoID] [int] NOT NULL,
	[nAAAMA] [bit] NOT NULL,
	[sAAAMA] [varchar](200) NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NULL CONSTRAINT [DF_Expediente_dFechaCreacion]  DEFAULT (getdate()),
	[dFechaModificacion] [date] NULL CONSTRAINT [DF_Expediente_dFechaModificacion]  DEFAULT (getdate()),
 CONSTRAINT [PK_Expediente] PRIMARY KEY CLUSTERED 
(
	[nExpedienteID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Odontograma]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Odontograma]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Odontograma](
	[nOdontogramaID] [int] IDENTITY(1,1) NOT NULL,
	[nExpedienteID] [int] NOT NULL,
	[dFechaOdontograma] [date] NOT NULL,
	[sObservaciones] [varchar](200) NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NULL CONSTRAINT [DF_Odontograma_dFechaCreacion]  DEFAULT (getdate()),
	[dFechaModificacion] [date] NULL CONSTRAINT [DF_Odontograma_dFechaModificacion]  DEFAULT (getdate()),
 CONSTRAINT [PK_Odontograma] PRIMARY KEY CLUSTERED 
(
	[nOdontogramaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OdontogramaDetalle]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OdontogramaDetalle]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OdontogramaDetalle](
	[nOdontogramaDetalleID] [int] IDENTITY(1,1) NOT NULL,
	[nOdontogramaID] [int] NOT NULL,
	[nSimboloID] [int] NOT NULL,
	[nDienteID] [int] NOT NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NULL CONSTRAINT [DF_OdontogramaDetalle_dFechaCreacion]  DEFAULT (getdate()),
	[dFechaModificacion] [date] NULL CONSTRAINT [DF_OdontogramaDetalle_dFechaModificacion]  DEFAULT (getdate()),
 CONSTRAINT [PK_SimboloDiente] PRIMARY KEY CLUSTERED 
(
	[nOdontogramaDetalleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Paciente]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Paciente]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Paciente](
	[nPacienteID] [int] IDENTITY(1,1) NOT NULL,
	[nCodigo] [int] NOT NULL,
	[sNombre] [varchar](150) NOT NULL,
	[sApellido1] [varchar](100) NOT NULL,
	[sApellido2] [varchar](100) NULL,
	[nGeneroID] [int] NOT NULL,
	[sLugarNacimiento] [varchar](100) NOT NULL,
	[dFechaNacimiento] [date] NOT NULL,
	[sDireccion] [varchar](200) NULL,
	[sCedula] [varchar](50) NOT NULL,
	[sTelefono] [varchar](50) NULL,
	[sEmergenciaNombre] [varchar](150) NULL,
	[sEmergenciaParentesco] [varchar](100) NULL,
	[sEmergenciaTelefono] [varchar](50) NULL,
	[nActivo] [bit] NOT NULL,
	[dFechaCreacion] [date] NULL CONSTRAINT [DF_Paciente_dFechaCreacion]  DEFAULT (getdate()),
	[dFechaModificacion] [date] NULL,
 CONSTRAINT [PK_Paciente] PRIMARY KEY CLUSTERED 
(
	[nPacienteID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Periodontograma]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Periodontograma]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Periodontograma](
	[nPeriodontogramaID] [int] IDENTITY(1,1) NOT NULL,
	[nExpedienteID] [int] NOT NULL,
	[dFechaPeriodontograma] [date] NOT NULL,
	[sObservaciones] [varchar](200) NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NULL CONSTRAINT [DF_Periodontograma_dFechaCreacion]  DEFAULT (getdate()),
	[dFechaModificacion] [date] NULL CONSTRAINT [DF_Periodontograma_dFechaModificacion]  DEFAULT (getdate()),
 CONSTRAINT [PK_Periodontograma] PRIMARY KEY CLUSTERED 
(
	[nPeriodontogramaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PeriodontogramaDetalle]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PeriodontogramaDetalle]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PeriodontogramaDetalle](
	[nPeriodontogramaDetalleID] [int] IDENTITY(1,1) NOT NULL,
	[nPeriodontogramaID] [int] NOT NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NULL,
	[dFechaModificacion] [date] NULL,
 CONSTRAINT [PK_PeriodontogramaDetalle] PRIMARY KEY CLUSTERED 
(
	[nPeriodontogramaDetalleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Placagrama]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Placagrama]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Placagrama](
	[nPlacagramaID] [int] IDENTITY(1,1) NOT NULL,
	[nExpedienteID] [int] NOT NULL,
	[dFechaPlacagrama] [date] NOT NULL,
	[sObservaciones] [varchar](200) NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NULL CONSTRAINT [DF_Placagrama_dFechaCreacion]  DEFAULT (getdate()),
	[dFechaModificacion] [date] NULL CONSTRAINT [DF_Placagrama_dFechaModificacion]  DEFAULT (getdate()),
 CONSTRAINT [PK_Placagrama] PRIMARY KEY CLUSTERED 
(
	[nPlacagramaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PlacagramaDetalle]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PlacagramaDetalle]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PlacagramaDetalle](
	[nPlacagramaDetalleID] [int] IDENTITY(1,1) NOT NULL,
	[nPlacagramaID] [int] NOT NULL,
	[nSimboloID] [int] NOT NULL,
	[nDienteID] [int] NOT NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NULL CONSTRAINT [DF_PlacagramaDetalle_dFechaCreacion]  DEFAULT (getdate()),
	[dFechaModificacion] [date] NULL,
 CONSTRAINT [PK_PlacagramaDetalle] PRIMARY KEY CLUSTERED 
(
	[nPlacagramaDetalleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Simbolo]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Simbolo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Simbolo](
	[nSimboloID] [int] IDENTITY(1,1) NOT NULL,
	[tipo] [varchar](1) NOT NULL,
	[sDescripcion] [varchar](50) NOT NULL,
	[sDescripcionLarga] [varchar](100) NULL,
	[nPlacaGramaSymbol] [bit] NULL,
	[sPathImage] [varchar](150) NOT NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NULL CONSTRAINT [DF_Simbolo_dFechaCreacion]  DEFAULT (getdate()),
	[dFechaModificacion] [date] NULL CONSTRAINT [DF_Simbolo_dFechaModificacion]  DEFAULT (getdate()),
 CONSTRAINT [PK_Simbolo] PRIMARY KEY CLUSTERED 
(
	[nSimboloID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tratamiento]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Tratamiento]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Tratamiento](
	[nTratamientoID] [int] IDENTITY(1,1) NOT NULL,
	[sDescripcion] [varchar](100) NOT NULL,
	[nCosto] [numeric](10, 2) NOT NULL,
	[nMonedaCostoID] [int] NOT NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreaciion] [date] NULL CONSTRAINT [DF_Tratamiento_dFechaCreaciion]  DEFAULT (getdate()),
	[dFechaModificacion] [date] NULL CONSTRAINT [DF_Tratamiento_dFechaModificacion]  DEFAULT (getdate()),
 CONSTRAINT [PK_Tratamiento] PRIMARY KEY CLUSTERED 
(
	[nTratamientoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TratamientoRealizado]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TratamientoRealizado]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TratamientoRealizado](
	[nTratamientoRealizadoID] [int] IDENTITY(1,1) NOT NULL,
	[nExpedienteID] [int] NOT NULL,
	[sDescripcionTratamiento] [varchar](200) NOT NULL,
	[dFechaTratamiento] [date] NOT NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NULL CONSTRAINT [DF_TratamientoRealizado_dFechaCreacion]  DEFAULT (getdate()),
	[dFechaModificacion] [date] NULL CONSTRAINT [DF_TratamientoRealizado_dFechaModificacion]  DEFAULT (getdate()),
 CONSTRAINT [PK_TratamientoRealizado] PRIMARY KEY CLUSTERED 
(
	[nTratamientoRealizadoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Usuario]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usuario]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Usuario](
	[nUsuarioId] [int] IDENTITY(1,1) NOT NULL,
	[sUserName] [varchar](100) NOT NULL,
	[sEmail] [varchar](200) NOT NULL,
	[sPassword] [varchar](100) NOT NULL,
	[nActivo] [bit] NOT NULL,
 CONSTRAINT [PK_Usuario] PRIMARY KEY CLUSTERED 
(
	[nUsuarioId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ValidacionSimboloOdontograma]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ValidacionSimboloOdontograma]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ValidacionSimboloOdontograma](
	[nValidacionSimboloID] [int] IDENTITY(1,1) NOT NULL,
	[nTipoValidacionID] [int] NOT NULL,
	[nElemento1ID] [int] NOT NULL,
	[nElemento2ID] [int] NOT NULL,
	[nActivo] [int] NOT NULL,
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificaicon] [varchar](50) NULL,
 CONSTRAINT [PK_ValidacionSimbolo] PRIMARY KEY CLUSTERED 
(
	[nValidacionSimboloID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ValorCatalogo]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ValorCatalogo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ValorCatalogo](
	[nValorCatalogoID] [int] IDENTITY(1,1) NOT NULL,
	[nCatalogoID] [int] NOT NULL,
	[nCodigo] [int] NOT NULL,
	[sDescripcion] [varchar](50) NOT NULL,
	[nValorCatalogoUsuario] [bit] NULL CONSTRAINT [DF_ValorCatalogo_nValorCatalogoUsuario]  DEFAULT ((1)),
	[nActivo] [int] NOT NULL,
	[dFechaCreacion] [date] NULL CONSTRAINT [DF_ValorCatalogo_dFechaCreacion]  DEFAULT (getdate()),
	[dFechaModificacion] [date] NULL CONSTRAINT [DF_ValorCatalogo_dFechaModificacion]  DEFAULT (getdate()),
 CONSTRAINT [PK_ValorCatalogo] PRIMARY KEY CLUSTERED 
(
	[nValorCatalogoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  View [dbo].[vwPacienteExpediente]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwPacienteExpediente]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vwPacienteExpediente]
AS
SELECT        dbo.Paciente.nPacienteID, dbo.Expediente.nExpedienteID, dbo.Expediente.nCodigoExpediente, dbo.Paciente.sNombre, dbo.Paciente.sApellido1, dbo.Paciente.sApellido2, dbo.Paciente.sCedula
FROM            dbo.Expediente INNER JOIN
                         dbo.Paciente ON dbo.Expediente.nPacienteID = dbo.Paciente.nPacienteID
' 
GO
/****** Object:  View [dbo].[vwOdontogramaInfoPaciente]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwOdontogramaInfoPaciente]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vwOdontogramaInfoPaciente]
AS
SELECT        dbo.Odontograma.nOdontogramaID, dbo.vwPacienteExpediente.nPacienteID, dbo.vwPacienteExpediente.nExpedienteID, dbo.vwPacienteExpediente.nCodigoExpediente, 
                         REPLACE(dbo.vwPacienteExpediente.sNombre + '' '' + dbo.vwPacienteExpediente.sApellido1 + '' '' + dbo.vwPacienteExpediente.sApellido2, ''  '', '' '') AS NombrePaciente, dbo.vwPacienteExpediente.sCedula, 
                         dbo.Odontograma.dFechaOdontograma
FROM            dbo.vwPacienteExpediente INNER JOIN
                         dbo.Odontograma ON dbo.vwPacienteExpediente.nExpedienteID = dbo.Odontograma.nExpedienteID
' 
GO
/****** Object:  View [dbo].[vwPlacagramaInfoPaciente]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwPlacagramaInfoPaciente]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vwPlacagramaInfoPaciente]
AS
SELECT        dbo.Placagrama.nPlacagramaID, dbo.vwPacienteExpediente.nPacienteID, dbo.vwPacienteExpediente.nExpedienteID, dbo.vwPacienteExpediente.nCodigoExpediente, 
                         REPLACE(dbo.vwPacienteExpediente.sNombre + '' '' + dbo.vwPacienteExpediente.sApellido1 + '' '' + dbo.vwPacienteExpediente.sApellido2, ''  '', '' '') AS NombrePaciente, dbo.vwPacienteExpediente.sCedula, 
                         dbo.Placagrama.dFechaPlacagrama
FROM            dbo.vwPacienteExpediente INNER JOIN
                         dbo.Placagrama ON dbo.vwPacienteExpediente.nExpedienteID = dbo.Placagrama.nExpedienteID
' 
GO
/****** Object:  UserDefinedFunction [dbo].[SplitString]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SplitString]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[SplitString] 
    (
        @str NVARCHAR(4000), 
        @separator char(1)
    )
    returns table
    AS
    return (
        with tokens(p, a, b) AS (
            select 
                1, 
                1, 
                charindex(@separator, @str)
            union all
            select
                p + 1, 
                b + 1, 
                charindex(@separator, @str, b + 1)
            from tokens
            where b > 0
        )
        select
            p-1 zeroBasedOccurance,
            substring(
                @str, 
                a, 
                case when b > 0 then b-a ELSE 8000 end) 
            AS s
        from tokens
      )
' 
END

GO
/****** Object:  View [dbo].[vwCita]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwCita]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[vwCita]

AS

SELECT
CONCAT(dbo.Paciente.sNombre , '' '' ,dbo.Paciente.sApellido1) AS title, 
DATEADD(HOUR, 0, CONCAT(dbo.Cita.dFechaHoraCita, ''T'', LEFT(dbo.Cita.dHora, 8))) AS start
,DATEADD(HOUR, 1, CONCAT(dbo.Cita.dFechaHoraCita, ''T'', LEFT(dbo.Cita.dHora, 8)) ) AS ''end''
,CAST(0 AS BIT) AS allDay
,''#0766f3'' AS color
FROM            dbo.Cita INNER JOIN
dbo.Expediente ON dbo.Cita.nExpedienteID = dbo.Expediente.nExpedienteID INNER JOIN
dbo.Paciente ON dbo.Expediente.nPacienteID = dbo.Paciente.nPacienteID INNER JOIN
dbo.ValorCatalogo ON dbo.Cita.nEstadoID = dbo.ValorCatalogo.nValorCatalogoID
WHERE        (dbo.ValorCatalogo.nCodigo = 1) OR
(dbo.ValorCatalogo.nCodigo = 3)' 
GO
/****** Object:  View [dbo].[vwDientesIncompatibles]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwDientesIncompatibles]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vwDientesIncompatibles]
AS
SELECT        dbo.Diente.sNombreDiente AS Diente1, Diente_1.sNombreDiente AS Diente2
FROM            dbo.Diente AS Diente_1 INNER JOIN
                         dbo.Diente INNER JOIN
                         dbo.ValidacionSimboloOdontograma INNER JOIN
                         dbo.ValorCatalogo ON dbo.ValidacionSimboloOdontograma.nTipoValidacionID = dbo.ValorCatalogo.nValorCatalogoID ON dbo.Diente.nDienteID = dbo.ValidacionSimboloOdontograma.nElemento1ID ON 
                         Diente_1.nDienteID = dbo.ValidacionSimboloOdontograma.nElemento2ID
WHERE        (dbo.ValorCatalogo.nValorCatalogoID = 12) AND (dbo.ValidacionSimboloOdontograma.nActivo = 1)
' 
GO
/****** Object:  View [dbo].[vwOdontogramaDetalle]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwOdontogramaDetalle]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vwOdontogramaDetalle]
AS
SELECT        dbo.OdontogramaDetalle.nOdontogramaDetalleID, dbo.OdontogramaDetalle.nOdontogramaID, CASE WHEN tipo = ''A'' THEN ''V'' ELSE ''S'' END AS tipo, dbo.Diente.nDienteID, dbo.Simbolo.nSimboloID, dbo.Diente.sNombreDiente, 
                         dbo.Simbolo.sDescripcion
FROM            dbo.OdontogramaDetalle INNER JOIN
                         dbo.Diente ON dbo.OdontogramaDetalle.nDienteID = dbo.Diente.nDienteID INNER JOIN
                         dbo.Simbolo ON dbo.OdontogramaDetalle.nSimboloID = dbo.Simbolo.nSimboloID INNER JOIN
                         dbo.ValorCatalogo AS ValorCatalogo_2 ON dbo.OdontogramaDetalle.nEstadoID = ValorCatalogo_2.nValorCatalogoID
WHERE        (ValorCatalogo_2.nCodigo = 1)
' 
GO
/****** Object:  View [dbo].[vwPlacagramaDetalle]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwPlacagramaDetalle]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vwPlacagramaDetalle]
AS
SELECT        dbo.PlacagramaDetalle.nPlacagramaDetalleID, dbo.PlacagramaDetalle.nPlacagramaID, dbo.Diente.nDienteID, dbo.Simbolo.nSimboloID, dbo.Diente.sNombreDiente, dbo.Simbolo.sDescripcion, 
                         CASE WHEN tipo = ''A'' THEN ''V'' ELSE ''S'' END AS tipo
FROM            dbo.Diente INNER JOIN
                         dbo.PlacagramaDetalle ON dbo.Diente.nDienteID = dbo.PlacagramaDetalle.nDienteID INNER JOIN
                         dbo.ValorCatalogo ON dbo.PlacagramaDetalle.nEstadoID = dbo.ValorCatalogo.nValorCatalogoID INNER JOIN
                         dbo.Simbolo ON dbo.PlacagramaDetalle.nSimboloID = dbo.Simbolo.nSimboloID
WHERE        (dbo.ValorCatalogo.nCodigo = 1)
' 
GO
/****** Object:  View [dbo].[vwSimbolosIncompatibles]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwSimbolosIncompatibles]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vwSimbolosIncompatibles]
AS
SELECT        dbo.Simbolo.sDescripcion AS Simbolo1, Simbolo_1.sDescripcion AS Simbolo2
FROM            dbo.ValorCatalogo INNER JOIN
                         dbo.Simbolo AS Simbolo_1 INNER JOIN
                         dbo.Simbolo INNER JOIN
                         dbo.ValidacionSimboloOdontograma ON dbo.Simbolo.nSimboloID = dbo.ValidacionSimboloOdontograma.nElemento1ID ON Simbolo_1.nSimboloID = dbo.ValidacionSimboloOdontograma.nElemento2ID ON 
                         dbo.ValorCatalogo.nValorCatalogoID = dbo.ValidacionSimboloOdontograma.nTipoValidacionID
WHERE        (dbo.ValorCatalogo.nValorCatalogoID = 11) AND (dbo.ValidacionSimboloOdontograma.nActivo = 1)
' 
GO
SET IDENTITY_INSERT [dbo].[AntecedenteDental] ON 

INSERT [dbo].[AntecedenteDental] ([nAntecedenteDentalID], [nExpedienteID], [dFechaUltimaVisitaDentista], [sMotivoVisita], [sExperienciaAsistencial], [nTratamientoQuirurgico], [nTratamientoRestauracion], [nTratamientoPeridoncia], [nTratamientoEndodoncia], [nTratamientoOrtodoncia], [nTratamientoProtesis], [nColocadoAnestesia], [nReaccionAlergicaAnestesia], [sReaccionAlergicaAnestesia], [sDescripcionTejidosBlandos], [sHistoriaEnfermedadActual], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1, 1, CAST(N'2019-01-09' AS Date), N'Motivo 1', N'Comentario 1', 0, 0, 0, 0, 1, 0, 0, 0, N'0', N'0', N'0', 20, CAST(N'2019-01-22' AS Date), CAST(N'2019-01-22' AS Date))
SET IDENTITY_INSERT [dbo].[AntecedenteDental] OFF
SET IDENTITY_INSERT [dbo].[AntecedenteFamiliar] ON 

INSERT [dbo].[AntecedenteFamiliar] ([nAntecedenteFamiliarID], [nExpedienteID], [nParentescoID], [sAntecedente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1, 1, 28, N'Herencia 1', 22, CAST(N'2019-01-22' AS Date), CAST(N'2019-01-22' AS Date))
SET IDENTITY_INSERT [dbo].[AntecedenteFamiliar] OFF
SET IDENTITY_INSERT [dbo].[Catalogo] ON 

INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (1, 1, N'EstadoDiente', 0, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (2, 2, N'EstadoSimbolo', 0, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (3, 3, N'EstadoOdontograma', 0, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (4, 4, N'EstadoOdontogramaDetalle', 0, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (5, 5, N'TipoDiente', 0, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (6, 6, N'TipoValidacionOdontograma', 0, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (7, 7, N'Género', 1, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (8, 8, N'Grupo Sanguíneo', 1, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (9, 9, N'Estado Expediente', 1, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (10, 10, N'Estado Antecedente Dental', 1, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (11, 11, N'Estado Antecedente Familiar', 1, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (12, 12, N'Estado Tratamiento', 1, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (13, 13, N'Moneda', 1, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (14, 14, N'Parentesco', 1, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (15, 15, N'EstadoCita', 1, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (16, 16, N'Estado Examen Complementario', 1, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (17, 17, N'Estado Tratamiento Realizado', 1, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (18, 18, N'EstadoPeriodontograma', 0, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (19, 19, N'EstadoPeriodontogramaDetalle', 0, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (20, 20, N'EstadoPlacagrama', 0, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificaicon]) VALUES (21, 21, N'EstadoPlacagramaDetalle', 0, 1, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
SET IDENTITY_INSERT [dbo].[Catalogo] OFF
SET IDENTITY_INSERT [dbo].[Cita] ON 

INSERT [dbo].[Cita] ([nCitaID], [nExpedienteID], [sMotivoCita], [dFechaHoraCita], [dHora], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1, 1, N'ninguna', CAST(N'2019-02-21' AS Date), CAST(N'10:00:00' AS Time), 30, CAST(N'2019-02-21' AS Date), CAST(N'2019-02-21' AS Date))
INSERT [dbo].[Cita] ([nCitaID], [nExpedienteID], [sMotivoCita], [dFechaHoraCita], [dHora], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (2, 2, N'ninguna', CAST(N'2019-02-24' AS Date), CAST(N'20:00:00' AS Time), 30, CAST(N'2019-02-24' AS Date), CAST(N'2019-02-24' AS Date))
SET IDENTITY_INSERT [dbo].[Cita] OFF
SET IDENTITY_INSERT [dbo].[Diente] ON 

INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1, 9, N'11', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (2, 9, N'12', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (3, 9, N'13', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (4, 9, N'14', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (5, 9, N'15', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (6, 9, N'16', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (7, 9, N'17', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (8, 9, N'18', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (9, 9, N'21', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (10, 9, N'22', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (11, 9, N'23', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (12, 9, N'24', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (13, 9, N'25', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (14, 9, N'26', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (15, 9, N'27', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (16, 9, N'28', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (17, 9, N'31', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (18, 9, N'32', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (19, 9, N'33', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (20, 9, N'34', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (21, 9, N'35', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (22, 9, N'36', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (23, 9, N'37', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (24, 9, N'38', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (25, 9, N'41', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (26, 9, N'42', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (27, 9, N'43', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (28, 9, N'44', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (29, 9, N'45', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (30, 9, N'46', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (31, 9, N'47', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (32, 9, N'48', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (33, 10, N'51', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (34, 10, N'52', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (35, 10, N'53', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (36, 10, N'54', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (37, 10, N'55', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (38, 10, N'61', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (39, 10, N'62', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (40, 10, N'63', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (41, 10, N'64', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (42, 10, N'65', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (43, 10, N'71', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (44, 10, N'72', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (45, 10, N'73', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (46, 10, N'74', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (47, 10, N'75', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (48, 10, N'81', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (49, 10, N'82', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (50, 10, N'83', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (51, 10, N'84', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (52, 10, N'85', 1, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (53, 9, N'E1.1', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (54, 9, N'E1.4', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (55, 9, N'E2.1', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (56, 9, N'E2.4', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (57, 9, N'E3.1', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (58, 9, N'E3.4', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (59, 9, N'E4.1', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (60, 9, N'E4.4', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (61, 9, N'E5.1', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (62, 9, N'E5.4', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (63, 9, N'E6.1', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (64, 9, N'E6.4', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (65, 9, N'E7.1', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (66, 9, N'E7.4', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (67, 9, N'E8.1', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (68, 9, N'E8.4', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (69, 9, N'E9.1', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (70, 9, N'E9.4', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (71, 9, N'E10.1', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (72, 9, N'E10.4', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (73, 9, N'E11.1', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (74, 9, N'E11.4', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (75, 9, N'E12.1', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (76, 9, N'E12.4', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (77, 9, N'E13.1', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (78, 9, N'E13.4', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (79, 9, N'E14.1', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (80, 9, N'E14.4', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (81, 9, N'E15.1', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (82, 9, N'E15.4', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (83, 9, N'E16.1', 1, CAST(N'2019-02-09' AS Date), NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (84, 9, N'E16.4', 1, CAST(N'2019-02-09' AS Date), NULL)
SET IDENTITY_INSERT [dbo].[Diente] OFF
SET IDENTITY_INSERT [dbo].[ExamenComplementario] ON 

INSERT [dbo].[ExamenComplementario] ([nExamenComplementarioID], [nExpedienteID], [nEstudiosRadiologicos], [sDescripcionER], [nEstudiosLaboratorio], [sDescripcionEL], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1, 1, 1, N'Resultado 1', 1, N'Resultado 2', 34, CAST(N'2019-01-22' AS Date), CAST(N'2019-01-22' AS Date))
SET IDENTITY_INSERT [dbo].[ExamenComplementario] OFF
SET IDENTITY_INSERT [dbo].[Expediente] ON 

INSERT [dbo].[Expediente] ([nExpedienteID], [nPacienteID], [nCodigoExpediente], [dFechaExpediente], [sACPPESA], [nGrupoSanguineoID], [nAAAMA], [sAAAMA], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1, 1, 1, CAST(N'2019-01-14' AS Date), NULL, 16, 1, NULL, 22, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [dbo].[Expediente] ([nExpedienteID], [nPacienteID], [nCodigoExpediente], [dFechaExpediente], [sACPPESA], [nGrupoSanguineoID], [nAAAMA], [sAAAMA], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (2, 2, 2, CAST(N'2019-01-14' AS Date), NULL, 16, 1, NULL, 22, CAST(N'2019-01-14' AS Date), CAST(N'2019-01-14' AS Date))
SET IDENTITY_INSERT [dbo].[Expediente] OFF
SET IDENTITY_INSERT [dbo].[Odontograma] ON 

INSERT [dbo].[Odontograma] ([nOdontogramaID], [nExpedienteID], [dFechaOdontograma], [sObservaciones], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1, 1, CAST(N'2019-02-05' AS Date), N'Ninguna', 5, CAST(N'2019-02-06' AS Date), CAST(N'2019-02-06' AS Date))
INSERT [dbo].[Odontograma] ([nOdontogramaID], [nExpedienteID], [dFechaOdontograma], [sObservaciones], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (2, 2, CAST(N'2019-02-05' AS Date), N'Ninguna', 5, CAST(N'2019-02-06' AS Date), CAST(N'2019-02-06' AS Date))
SET IDENTITY_INSERT [dbo].[Odontograma] OFF
SET IDENTITY_INSERT [dbo].[OdontogramaDetalle] ON 

INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1, 1, 10, 9, 8, CAST(N'2019-02-12' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (2, 1, 10, 1, 8, CAST(N'2019-02-12' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (3, 2, 15, 1, 8, CAST(N'2019-02-12' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (4, 2, 15, 9, 8, CAST(N'2019-02-12' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (5, 1, 15, 34, 8, CAST(N'2019-02-12' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (6, 1, 15, 39, 8, CAST(N'2019-02-12' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (7, 1, 10, 9, 8, CAST(N'2019-02-12' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (8, 2, 10, 34, 8, CAST(N'2019-02-12' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (9, 2, 10, 39, 8, CAST(N'2019-02-12' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (10, 1, 10, 35, 8, CAST(N'2019-02-12' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (11, 1, 10, 40, 8, CAST(N'2019-02-12' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (12, 2, 15, 35, 8, CAST(N'2019-02-12' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (13, 2, 15, 40, 8, CAST(N'2019-02-12' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (14, 2, 21, 24, 7, CAST(N'2019-02-13' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (15, 2, 21, 32, 7, CAST(N'2019-02-13' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (16, 2, 21, 16, 7, CAST(N'2019-02-13' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (17, 2, 21, 8, 8, CAST(N'2019-02-13' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (18, 2, 15, 40, 7, CAST(N'2019-02-13' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (19, 2, 15, 35, 7, CAST(N'2019-02-13' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (20, 2, 15, 50, 7, CAST(N'2019-02-13' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (21, 2, 15, 45, 7, CAST(N'2019-02-13' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (22, 2, 17, 43, 7, CAST(N'2019-02-13' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (23, 2, 17, 48, 7, CAST(N'2019-02-13' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (24, 2, 17, 33, 7, CAST(N'2019-02-13' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (25, 2, 17, 38, 7, CAST(N'2019-02-13' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (26, 2, 17, 34, 7, CAST(N'2019-02-13' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (27, 2, 17, 49, 7, CAST(N'2019-02-13' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (28, 2, 17, 39, 7, CAST(N'2019-02-13' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (29, 2, 17, 44, 7, CAST(N'2019-02-13' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (30, 2, 21, 8, 7, CAST(N'2019-02-13' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (31, 1, 15, 11, 8, CAST(N'2019-02-19' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (32, 1, 58, 73, 8, CAST(N'2019-02-19' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (33, 1, 9, 2, 7, CAST(N'2019-02-19' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (34, 1, 4, 37, 7, CAST(N'2019-02-19' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (35, 1, 45, 47, 7, CAST(N'2019-02-19' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (36, 1, 15, 10, 7, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (37, 1, 58, 71, 7, CAST(N'2019-02-24' AS Date), NULL)
SET IDENTITY_INSERT [dbo].[OdontogramaDetalle] OFF
SET IDENTITY_INSERT [dbo].[Paciente] ON 

INSERT [dbo].[Paciente] ([nPacienteID], [nCodigo], [sNombre], [sApellido1], [sApellido2], [nGeneroID], [sLugarNacimiento], [dFechaNacimiento], [sDireccion], [sCedula], [sTelefono], [sEmergenciaNombre], [sEmergenciaParentesco], [sEmergenciaTelefono], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (1, 1, N'PRIMER', N'PACIENTE', N'INSERTADO', 13, N'MANAGUA', CAST(N'1994-06-08' AS Date), NULL, N'001-111111-1111A', N'88888888', N'NADIE', N'NADIE', N'88888888', 1, CAST(N'2019-01-08' AS Date), NULL)
INSERT [dbo].[Paciente] ([nPacienteID], [nCodigo], [sNombre], [sApellido1], [sApellido2], [nGeneroID], [sLugarNacimiento], [dFechaNacimiento], [sDireccion], [sCedula], [sTelefono], [sEmergenciaNombre], [sEmergenciaParentesco], [sEmergenciaTelefono], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (2, 2, N'SEGUNDO', N'PACIENTE', N'INSERTADO', 14, N'MANAGUA', CAST(N'1994-06-08' AS Date), NULL, N'001-XXXXXX-XXXXA', N'88888888', N'NADIE', N'NADIE', N'88888888', 1, CAST(N'2019-01-08' AS Date), NULL)
INSERT [dbo].[Paciente] ([nPacienteID], [nCodigo], [sNombre], [sApellido1], [sApellido2], [nGeneroID], [sLugarNacimiento], [dFechaNacimiento], [sDireccion], [sCedula], [sTelefono], [sEmergenciaNombre], [sEmergenciaParentesco], [sEmergenciaTelefono], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (3, 3, N'TERCER', N'PACIENTE', N'INSERTADO', 13, N'OTRO', CAST(N'1994-06-08' AS Date), NULL, N'XXX-XXXXXX-XXXXX', NULL, NULL, NULL, NULL, 0, CAST(N'2019-01-10' AS Date), NULL)
SET IDENTITY_INSERT [dbo].[Paciente] OFF
SET IDENTITY_INSERT [dbo].[Periodontograma] ON 

INSERT [dbo].[Periodontograma] ([nPeriodontogramaID], [nExpedienteID], [dFechaPeriodontograma], [sObservaciones], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1, 1, CAST(N'2019-02-10' AS Date), N'Ninguna', 41, CAST(N'2019-02-11' AS Date), CAST(N'2019-02-11' AS Date))
SET IDENTITY_INSERT [dbo].[Periodontograma] OFF
SET IDENTITY_INSERT [dbo].[Placagrama] ON 

INSERT [dbo].[Placagrama] ([nPlacagramaID], [nExpedienteID], [dFechaPlacagrama], [sObservaciones], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1, 1, CAST(N'2019-02-10' AS Date), N'Ninguna', 43, CAST(N'2019-02-11' AS Date), CAST(N'2019-02-11' AS Date))
INSERT [dbo].[Placagrama] ([nPlacagramaID], [nExpedienteID], [dFechaPlacagrama], [sObservaciones], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (2, 2, CAST(N'2019-02-18' AS Date), N'ninguna', 43, CAST(N'2019-02-24' AS Date), CAST(N'2019-02-24' AS Date))
SET IDENTITY_INSERT [dbo].[Placagrama] OFF
SET IDENTITY_INSERT [dbo].[PlacagramaDetalle] ON 

INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1, 1, 5, 33, 7, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (2, 1, 5, 48, 8, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (3, 1, 5, 38, 7, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (4, 1, 5, 43, 8, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (5, 1, 5, 44, 8, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (6, 1, 5, 49, 8, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (7, 1, 5, 43, 7, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (8, 1, 5, 48, 8, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (9, 1, 1, 34, 7, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (10, 2, 4, 33, 8, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (11, 2, 5, 48, 8, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (12, 2, 4, 38, 8, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (13, 2, 5, 43, 8, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (14, 2, 4, 34, 7, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (15, 2, 5, 49, 7, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (16, 2, 4, 39, 7, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (17, 2, 5, 44, 7, CAST(N'2019-02-24' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1002, 1, 21, 24, 8, CAST(N'2019-03-07' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1003, 1, 21, 32, 7, CAST(N'2019-03-07' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1004, 1, 21, 8, 7, CAST(N'2019-03-07' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1005, 1, 21, 16, 7, CAST(N'2019-03-07' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1006, 1, 21, 24, 7, CAST(N'2019-03-07' AS Date), NULL)
INSERT [dbo].[PlacagramaDetalle] ([nPlacagramaDetalleID], [nPlacagramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1007, 1, 5, 48, 7, CAST(N'2019-03-07' AS Date), NULL)
SET IDENTITY_INSERT [dbo].[PlacagramaDetalle] OFF
SET IDENTITY_INSERT [dbo].[Simbolo] ON 

INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1, N'T', N'caries_derecha', N'Caries', 1, N'http://localhost:52124//Content/img/caries_derecha.png', 3, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (2, N'T', N'caries_izquierda', N'Caries', 1, N'http://localhost:52124//Content/img/caries_izquierda.png', 3, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (3, N'T', N'caries_central', N'Caries', 1, N'http://localhost:52124//Content/img/caries_central.png', 3, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (4, N'T', N'caries_abajo', N'Caries', 1, N'http://localhost:52124//Content/img/caries_abajo.png', 3, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (5, N'T', N'caries_arriba', N'Caries', 1, N'http://localhost:52124//Content/img/caries_arriba.png', 3, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (6, N'T', N'caries_vertiente_izquierda', N'Caries de vertiente', 0, N'http://localhost:52124//Content/img/caries_vertiente_izquierda.png', 3, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (7, N'T', N'caries_vertiente_derecha', N'Caries de vertiente', 0, N'http://localhost:52124//Content/img/caries_vertiente_derecha.png', 3, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (8, N'T', N'caries_vertiente_abajo', N'Caries de vertiente', 0, N'http://localhost:52124//Content/img/caries_vertiente_abajo.png', 3, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (9, N'T', N'caries_vertiente_arriba', N'Caries de vertiente', 0, N'http://localhost:52124//Content/img/caries_vertiente_arriba.png', 3, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (10, N'T', N'caries_vertiente_central', N'Caries de vertiente', 0, N'http://localhost:52124//Content/img/caries_vertiente_central.png', 3, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (11, N'T', N'carie_cervical_abajo', N'Caries cervical', 0, N'http://localhost:52124//Content/img/carie_cervical_abajo.png', 3, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (12, N'T', N'carie_cervical_arriba', N'Caries cervical', 0, N'http://localhost:52124//Content/img/carie_cervical_arriba.png', 3, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (13, N'T', N'carie_cervical_derecha', N'Caries cervical', 0, N'http://localhost:52124//Content/img/carie_cervical_derecha.png', 3, CAST(N'2018-10-02' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (14, N'T', N'carie_cervical_izquierda', N'Caries cervical', 0, N'http://localhost:52124//Content/img/carie_cervical_izquierda.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (15, N'T', N'corona', N'Corona', 0, N'http://localhost:52124//Content/img/corona.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (16, N'T', N'extracción_indicada', N'Extracción indicada', 0, N'http://localhost:52124//Content/img/extracción_indicada.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (17, N'T', N'mantener_espacio', N'Mantenedor de espacio', 0, N'http://localhost:52124//Content/img/mantener_espacio.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (18, N'T', N'pilar_puente', N'Pilar puente', 0, N'http://localhost:52124//Content/img/pilar_puente.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (19, N'T', N'soporte_mantenedor_espacio', N'Soporte mantenedor de espacio', 0, N'http://localhost:52124//Content/img/soporte_mantenedor_espacio.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (20, N'T', N'corona_presente', N'Corona presente', 0, N'http://localhost:52124//Content/img/corona_presente.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (21, N'T', N'diente_ausente', N'Diente ausente', 1, N'http://localhost:52124//Content/img/diente_ausente.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (22, N'T', N'diente_repuesto', N'Diente de repuesto', 0, N'http://localhost:52124//Content/img/diente_repuesto.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (23, N'T', N'espacio_mantenido', N'Espacio mantenido', 0, N'http://localhost:52124//Content/img/espacio_mantenido.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (24, N'T', N'obturacion_abajo', N'Obturación', 0, N'http://localhost:52124//Content/img/obturacion_abajo.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (25, N'T', N'obturacion_arriba', N'Obturación', 0, N'http://localhost:52124//Content/img/obturacion_arriba.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (26, N'T', N'obturacion_central', N'Obturación', 0, N'http://localhost:52124//Content/img/obturacion_central.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (27, N'T', N'obturacion_derecha', N'Obturación', 0, N'http://localhost:52124//Content/img/obturacion_derecha.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (28, N'T', N'obturacion_izquierda', N'Obturación', 0, N'http://localhost:52124//Content/img/obturacion_izquierda.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (29, N'T', N'pilar_puente_presente', N'Pilar puente presente', 0, N'http://localhost:52124//Content/img/pilar_puente_presente.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (30, N'T', N'restauracion_cervical_abajo', N'Restauración cervical', 0, N'http://localhost:52124//Content/img/restauracion_cervical_abajo.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (31, N'T', N'restauracion_cervical_arriba', N'Restauración cervical', 0, N'http://localhost:52124//Content/img/restauracion_cervical_arriba.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (32, N'T', N'restauracion_cervical_derecha', N'Restauración cervical', 0, N'http://localhost:52124//Content/img/restauracion_cervical_derecha.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (33, N'T', N'restauracion_cervical_izquierda', N'Restauración cervical', 0, N'http://localhost:52124//Content/img/restauracion_cervical_izquierda.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (34, N'T', N'restauracion_vertiente_abajo', N'Restauración cervical', 0, N'http://localhost:52124//Content/img/restauracion_vertiente_abajo.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (35, N'T', N'restauracion_vertiente_arriba', N'Restauración cervical', 0, N'http://localhost:52124//Content/img/restauracion_vertiente_arriba.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (36, N'T', N'restauracion_vertiente_central', N'Restauración cervical', 0, N'http://localhost:52124//Content/img/restauracion_vertiente_central.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (37, N'T', N'restauracion_vertiente_derecha', N'Restauración cervical', 0, N'http://localhost:52124//Content/img/restauracion_vertiente_derecha.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (38, N'T', N'restauracion_vertiente_izquierda', N'Restauración cervical', 0, N'http://localhost:52124//Content/img/restauracion_vertiente_izquierda.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (39, N'T', N'soporte_mantenedor_espacio_presente', N'Soporte mantenedor de espacio presente', 0, N'http://localhost:52124//Content/img/soporte_mantenedor_espacio_presente.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (40, N'T', N'restauracion_cervical_abajo_no_aceptable', N'Restauración cervical no aceptable', 0, N'http://localhost:52124//Content/img/restauracion_cervical_abajo_no_aceptable.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (41, N'T', N'restauracion_cervical_arriba_no_aceptable', N'Restauración cervical no aceptable', 0, N'http://localhost:52124//Content/img/restauracion_cervical_arriba_no_aceptable.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (42, N'T', N'restauracion_cervical_derecha_no_aceptable', N'Restauración cervical no aceptable', 0, N'http://localhost:52124//Content/img/restauracion_cervical_derecha_no_aceptable.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (43, N'T', N'restauracion_cervical_izquierda_no_aceptable', N'Restauración cervical no aceptable', 0, N'http://localhost:52124//Content/img/restauracion_cervical_izquierda_no_aceptable.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (44, N'T', N'restauracion_no_aceptable_abajo', N'Restauración no aceptable', 0, N'http://localhost:52124//Content/img/restauracion_no_aceptable_abajo.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (45, N'T', N'restauracion_no_aceptable_arriba', N'Restauración no aceptable', 0, N'http://localhost:52124//Content/img/restauracion_no_aceptable_arriba.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (46, N'T', N'restauracion_no_aceptable_central', N'Restauración no aceptable', 0, N'http://localhost:52124//Content/img/restauracion_no_aceptable_central.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (47, N'T', N'restauracion_no_aceptable_derecho', N'Restauración no aceptable', 0, N'http://localhost:52124//Content/img/restauracion_no_aceptable_derecho.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (48, N'T', N'restauracion_no_aceptable_izquierda', N'Restauración no aceptable', 0, N'http://localhost:52124//Content/img/restauracion_no_aceptable_izquierda.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (58, N'A', N'abrev_amalgama', N'Amalgama', 0, N'http://localhost:52124//Content/img/abrev_amalgama.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (59, N'A', N'abrev_banda', N'Banda', 0, N'http://localhost:52124//Content/img/abrev_banda.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (60, N'A', N'abrev_bracket', N'Bracket', 0, N'http://localhost:52124//Content/img/abrev_bracket.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (61, N'A', N'abrev_carie', N'Carie', 0, N'http://localhost:52124//Content/img/abrev_carie.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (62, N'A', N'abrev_cemento', N'Cemento', 0, N'http://localhost:52124//Content/img/abrev_cemento.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (63, N'A', N'abrev_corona', N'Corona', 0, N'http://localhost:52124//Content/img/abrev_corona.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (64, N'A', N'abrev_fistula', N'Fístula', 0, N'http://localhost:52124//Content/img/abrev_fistula.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (65, N'A', N'abrev_fractura_dentina', N'Fractura dentina', 0, N'http://localhost:52124//Content/img/abrev_fractura_dentina.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (66, N'A', N'abrev_fractura_esmalte', N'Fractura esmalte', 0, N'http://localhost:52124//Content/img/abrev_fractura_esmalte.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (67, N'A', N'abrev_fractura_penetrante', N'Fractura penetrante', 0, N'http://localhost:52124//Content/img/abrev_fractura_penetrante.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (68, N'A', N'abrev_incrustacion', N'Incrustación', 0, N'http://localhost:52124//Content/img/abrev_incrustacion.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (69, N'A', N'abrev_mancha_blanca', N'Mancha blanca', 0, N'http://localhost:52124//Content/img/abrev_mancha_blanca.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (70, N'A', N'abrev_mancha_marron', N'Mancha marrón', 0, N'http://localhost:52124//Content/img/abrev_mancha_marron.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (71, N'A', N'abrev_mancha_traslucida', N'Mancha traslúcida', 0, N'http://localhost:52124//Content/img/abrev_mancha_traslucida.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (72, N'A', N'abrev_mantenedor_espacio', N'Mantenedor de espacio', 0, N'http://localhost:52124//Content/img/abrev_mantenedor_espacio.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (73, N'A', N'abrev_perno_muñon', N'Perno muñón', 0, N'http://localhost:52124//Content/img/abrev_perno_muñon.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (74, N'A', N'abrev_prótesis', N'Prótesis', 0, N'http://localhost:52124//Content/img/abrev_prótesis.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (75, N'A', N'abrev_resina', N'Resina', 0, N'http://localhost:52124//Content/img/abrev_resina.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (76, N'A', N'abrev_resto_radicular', N'Resto radicular', 0, N'http://localhost:52124//Content/img/abrev_resto_radicular.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (77, N'A', N'abrev_sellador', N'Sellador', 0, N'http://localhost:52124//Content/img/abrev_sellador.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (78, N'A', N'abrev_surco_profundo', N'Surco profundo', 0, N'http://localhost:52124//Content/img/abrev_surco_profundo.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (79, N'A', N'abrev_surco_remineralizado', N'Surco remineralizado', 0, N'http://localhost:52124//Content/img/abrev_surco_remineralizado.png', 3, CAST(N'2019-02-08' AS Date), NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [tipo], [sDescripcion], [sDescripcionLarga], [nPlacaGramaSymbol], [sPathImage], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (80, N'A', N'abrev_tratamiento_conducto', N'Tratamiento conducto', 0, N'http://localhost:52124//Content/img/abrev_tratamiento_conducto.png', 3, CAST(N'2019-02-08' AS Date), NULL)
SET IDENTITY_INSERT [dbo].[Simbolo] OFF
SET IDENTITY_INSERT [dbo].[Tratamiento] ON 

INSERT [dbo].[Tratamiento] ([nTratamientoID], [sDescripcion], [nCosto], [nMonedaCostoID], [nEstadoID], [dFechaCreaciion], [dFechaModificacion]) VALUES (1, N'Tratamiento1', CAST(500.25 AS Numeric(10, 2)), 26, 24, CAST(N'2019-01-22' AS Date), CAST(N'2019-01-22' AS Date))
SET IDENTITY_INSERT [dbo].[Tratamiento] OFF
SET IDENTITY_INSERT [dbo].[TratamientoRealizado] ON 

INSERT [dbo].[TratamientoRealizado] ([nTratamientoRealizadoID], [nExpedienteID], [sDescripcionTratamiento], [dFechaTratamiento], [nEstadoID], [dFechaCreacion], [dFechaModificacion]) VALUES (1, 1, N'Tratamiento1', CAST(N'2019-01-01' AS Date), 36, CAST(N'2019-01-22' AS Date), CAST(N'2019-01-22' AS Date))
SET IDENTITY_INSERT [dbo].[TratamientoRealizado] OFF
SET IDENTITY_INSERT [dbo].[Usuario] ON 

INSERT [dbo].[Usuario] ([nUsuarioId], [sUserName], [sEmail], [sPassword], [nActivo]) VALUES (1, N'User1', N'correo@dominio.tld', N'Temporal123*!', 1)
SET IDENTITY_INSERT [dbo].[Usuario] OFF
SET IDENTITY_INSERT [dbo].[ValidacionSimboloOdontograma] ON 

INSERT [dbo].[ValidacionSimboloOdontograma] ([nValidacionSimboloID], [nTipoValidacionID], [nElemento1ID], [nElemento2ID], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificaicon]) VALUES (1, 11, 1, 1, 1, CAST(N'2018-10-19' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValidacionSimboloOdontograma] ([nValidacionSimboloID], [nTipoValidacionID], [nElemento1ID], [nElemento2ID], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificaicon]) VALUES (2, 11, 2, 2, 1, CAST(N'2018-10-19' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValidacionSimboloOdontograma] ([nValidacionSimboloID], [nTipoValidacionID], [nElemento1ID], [nElemento2ID], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificaicon]) VALUES (3, 11, 3, 3, 1, CAST(N'2018-10-19' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValidacionSimboloOdontograma] ([nValidacionSimboloID], [nTipoValidacionID], [nElemento1ID], [nElemento2ID], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificaicon]) VALUES (4, 11, 4, 4, 1, CAST(N'2018-10-19' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValidacionSimboloOdontograma] ([nValidacionSimboloID], [nTipoValidacionID], [nElemento1ID], [nElemento2ID], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificaicon]) VALUES (5, 11, 5, 5, 1, CAST(N'2018-10-19' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValidacionSimboloOdontograma] ([nValidacionSimboloID], [nTipoValidacionID], [nElemento1ID], [nElemento2ID], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificaicon]) VALUES (7, 12, 1, 33, 1, CAST(N'2018-10-19' AS Date), N'fugarte', NULL, NULL)
SET IDENTITY_INSERT [dbo].[ValidacionSimboloOdontograma] OFF
SET IDENTITY_INSERT [dbo].[ValorCatalogo] ON 

INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (1, 1, 1, N'Diente Activo', 0, 1, CAST(N'2018-10-02' AS Date), CAST(N'2019-01-22' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (2, 1, 2, N'Diente Inactivo', 0, 1, CAST(N'2018-10-02' AS Date), CAST(N'2019-01-22' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (3, 2, 1, N'Simbolo Activo', 0, 1, CAST(N'2018-10-02' AS Date), CAST(N'2019-01-22' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (4, 2, 2, N'Simbolo Inactivo', 0, 1, CAST(N'2018-10-02' AS Date), CAST(N'2019-01-22' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (5, 3, 1, N'Activo', 0, 1, CAST(N'2018-10-02' AS Date), CAST(N'2019-01-22' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (6, 3, 2, N'Anulado', 0, 1, CAST(N'2018-10-02' AS Date), CAST(N'2019-01-22' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (7, 4, 1, N'Odontograma Detalle Activo', 0, 1, CAST(N'2018-10-02' AS Date), CAST(N'2019-01-22' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (8, 4, 2, N'Odontograma Detalle Inactivo', 0, 1, CAST(N'2018-10-02' AS Date), CAST(N'2019-01-22' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (9, 5, 1, N'Diente de Adulto', 0, 1, CAST(N'2018-10-02' AS Date), CAST(N'2019-01-22' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (10, 5, 2, N'Diente de Leche', 0, 1, CAST(N'2018-10-02' AS Date), CAST(N'2019-01-22' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (11, 6, 1, N'Validacion de Simbolo', 0, 1, CAST(N'2018-10-02' AS Date), CAST(N'2019-01-22' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (12, 6, 2, N'Validacion de Diente', 0, 1, CAST(N'2018-10-02' AS Date), CAST(N'2019-01-22' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (13, 7, 1, N'Masculino', 1, 1, CAST(N'2018-12-06' AS Date), CAST(N'2019-01-22' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (14, 7, 2, N'Femenino', 1, 1, CAST(N'2018-12-06' AS Date), CAST(N'2019-01-22' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (15, 7, 3, N'Otro', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (16, 8, 1, N'O+', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (17, 8, 2, N'O-', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (18, 9, 1, N'Activo', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (19, 9, 2, N'Inactivo', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (20, 10, 1, N'Activo', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (21, 10, 2, N'Anulado', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (22, 11, 1, N'Activo', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (23, 11, 2, N'Anulado', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (24, 12, 1, N'Activo', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (25, 12, 1, N'Anulado', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (26, 13, 1, N'Córdobas', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (27, 13, 2, N'Dólares', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (28, 14, 1, N'Madre', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (29, 14, 2, N'Padre', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (30, 15, 1, N'Programada', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (31, 15, 2, N'Terminada', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (32, 15, 3, N'Pospuesta', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (33, 15, 4, N'Cancelada', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (34, 16, 1, N'Activo', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (35, 16, 1, N'Anulado', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (36, 17, 1, N'Activo', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (37, 17, 1, N'Anulado', 1, 1, CAST(N'2019-01-12' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (38, 8, 3, N'A+', 1, 1, CAST(N'2019-01-31' AS Date), CAST(N'2019-01-31' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (39, 8, 4, N'A-', 1, 1, CAST(N'2019-01-31' AS Date), CAST(N'2019-01-31' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (40, 8, 5, N'B+', 1, 1, CAST(N'2019-01-31' AS Date), CAST(N'2019-01-31' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (41, 18, 1, N'Activo', 0, 1, CAST(N'2019-01-31' AS Date), CAST(N'2019-01-31' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (42, 18, 2, N'Inactivo', 0, 1, CAST(N'2019-01-31' AS Date), CAST(N'2019-01-31' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (43, 20, 1, N'Activo', 0, 1, CAST(N'2019-01-31' AS Date), CAST(N'2019-01-31' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (44, 20, 2, N'Inactivo', 0, 1, CAST(N'2019-01-31' AS Date), CAST(N'2019-01-31' AS Date))
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nValorCatalogoUsuario], [nActivo], [dFechaCreacion], [dFechaModificacion]) VALUES (45, 13, 3, N'Rupers', 1, 1, CAST(N'2019-02-19' AS Date), CAST(N'2019-02-19' AS Date))
SET IDENTITY_INSERT [dbo].[ValorCatalogo] OFF
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PeriodontogramaDetalle_dFechaCreacion]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PeriodontogramaDetalle] ADD  CONSTRAINT [DF_PeriodontogramaDetalle_dFechaCreacion]  DEFAULT (getdate()) FOR [dFechaCreacion]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PeriodontogramaDetalle_dFechaModificacion]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PeriodontogramaDetalle] ADD  CONSTRAINT [DF_PeriodontogramaDetalle_dFechaModificacion]  DEFAULT (getdate()) FOR [dFechaModificacion]
END

GO
/****** Object:  StoredProcedure [dbo].[spGetSimbolos]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetSimbolos]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spGetSimbolos] AS' 
END
GO



ALTER PROC [dbo].[spGetSimbolos]
@Placagramasymbol int
AS
SELECT tipo, dbo.Simbolo.nSimboloID, dbo.Simbolo.sDescripcion, dbo.Simbolo.sDescripcionLarga, dbo.Simbolo.nPlacaGramaSymbol, dbo.Simbolo.sPathImage, 
CAST (CASE WHEN (RANK() OVER (PARTITION BY tipo ORDER BY nSimboloID))%24=0 THEN
(RANK() OVER (PARTITION BY tipo ORDER BY nSimboloID))/24
ELSE
(RANK() OVER (PARTITION BY tipo ORDER BY nSimboloID))/24 + 1
END AS INT) AS nPagina
--CAST(CASE WHEN dbo.Simbolo.nSimboloID%2=0 THEN 1 ELSE 2 END AS INT) AS nPagina
FROM            dbo.Simbolo INNER JOIN
dbo.ValorCatalogo ON dbo.Simbolo.nEstadoID = dbo.ValorCatalogo.nValorCatalogoID
WHERE        (dbo.ValorCatalogo.nCodigo = 1)
AND dbo.Simbolo.nPlacaGramaSymbol=case when @Placagramasymbol=-1 then dbo.Simbolo.nPlacaGramaSymbol 
else @Placagramasymbol end





GO
/****** Object:  StoredProcedure [dbo].[spGrabarOdontogramaDetalle]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGrabarOdontogramaDetalle]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spGrabarOdontogramaDetalle] AS' 
END
GO


ALTER proc [dbo].[spGrabarOdontogramaDetalle]
@oid int,
@odi int,
@nd varchar(50),
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
		select @oid,
		@nSimboloID,
		@nDienteID,
		7,
		GETDATE(),
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
/****** Object:  StoredProcedure [dbo].[spGrabarPlacagramaDetalle]    Script Date: 07/03/2019 23:56:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGrabarPlacagramaDetalle]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spGrabarPlacagramaDetalle] AS' 
END
GO


ALTER proc [dbo].[spGrabarPlacagramaDetalle]
@oid int,
@odi int,
@nd varchar(50),
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

	select @existe=nPlacagramaDetalleID from PlacagramaDetalle where nEstadoID=7
	and nPlacagramaDetalleID=@odi


	if @existe=0
	begin
		insert into PlacagramaDetalle
		select @oid,
		@nSimboloID,
		@nDienteID,
		7,
		GETDATE(),
		null
	end
	else
	begin
		update PlacagramaDetalle
		set nDienteID=@nDienteID,
		nSimboloID=@nSimboloID
		where nPlacagramaDetalleID=@odi
	end

	if @nBaja=1
	begin
		update PlacagramaDetalle
		set nEstadoID=8
		where nPlacagramaDetalleID=@odi
	end

	if @@ERROR != 0
		rollback tran
	else
		commit tran

end



GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'nPacienteID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificador' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'nPacienteID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'nCodigo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Código' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'nCodigo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sNombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Nombre' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sNombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sApellido1'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Primer Apellido' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sApellido1'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sApellido2'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Segundo Apellido' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sApellido2'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'nGeneroID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Género' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'nGeneroID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sLugarNacimiento'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Lugar de Nacimiento' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sLugarNacimiento'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'dFechaNacimiento'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Fecha de Nacimiento' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'dFechaNacimiento'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sDireccion'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Dirección' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sDireccion'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sCedula'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cédula' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sCedula'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sTelefono'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Teléfono' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sTelefono'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sEmergenciaNombre'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'En caso de emergencia llamar' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sEmergenciaNombre'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sEmergenciaParentesco'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Parentesco' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sEmergenciaParentesco'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'sEmergenciaTelefono'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Teléfonos' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'sEmergenciaTelefono'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Paciente', N'COLUMN',N'nActivo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Estado:' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Paciente', @level2type=N'COLUMN',@level2name=N'nActivo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ValidacionSimboloOdontograma', N'COLUMN',N'nValidacionSimboloID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identificador' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ValidacionSimboloOdontograma', @level2type=N'COLUMN',@level2name=N'nValidacionSimboloID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vwDientesIncompatibles', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Diente"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 136
               Right = 247
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Diente_1"
            Begin Extent = 
               Top = 137
               Left = 33
               Bottom = 267
               Right = 242
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "ValorCatalogo"
            Begin Extent = 
               Top = 38
               Left = 646
               Bottom = 168
               Right = 855
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "ValidacionSimboloOdontograma"
            Begin Extent = 
               Top = 32
               Left = 319
               Bottom = 162
               Right = 528
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
      ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwDientesIncompatibles'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'vwDientesIncompatibles', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'   Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwDientesIncompatibles'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vwDientesIncompatibles', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwDientesIncompatibles'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vwOdontogramaDetalle', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[28] 4[31] 2[5] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "OdontogramaDetalle"
            Begin Extent = 
               Top = 42
               Left = 297
               Bottom = 172
               Right = 515
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Diente"
            Begin Extent = 
               Top = 3
               Left = 8
               Bottom = 133
               Right = 217
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "ValorCatalogo_2"
            Begin Extent = 
               Top = 38
               Left = 602
               Bottom = 168
               Right = 811
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Simbolo"
            Begin Extent = 
               Top = 134
               Left = 6
               Bottom = 264
               Right = 215
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1935
         Width = 1500
         Width = 1860
         Width = 1515
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 2535
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwOdontogramaDetalle'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'vwOdontogramaDetalle', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwOdontogramaDetalle'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vwOdontogramaDetalle', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwOdontogramaDetalle'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vwOdontogramaInfoPaciente', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[25] 4[37] 2[16] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "vwPacienteExpediente"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 206
               Right = 247
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Odontograma"
            Begin Extent = 
               Top = 6
               Left = 285
               Bottom = 136
               Right = 494
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 870
         Width = 705
         Width = 720
         Width = 2010
         Width = 4230
         Width = 2175
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 3390
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwOdontogramaInfoPaciente'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vwOdontogramaInfoPaciente', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwOdontogramaInfoPaciente'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vwPacienteExpediente', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[21] 2[21] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Expediente"
            Begin Extent = 
               Top = 7
               Left = 6
               Bottom = 182
               Right = 215
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Paciente"
            Begin Extent = 
               Top = 0
               Left = 366
               Bottom = 189
               Right = 580
            End
            DisplayFlags = 280
            TopColumn = 8
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 2100
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwPacienteExpediente'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vwPacienteExpediente', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwPacienteExpediente'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vwPlacagramaDetalle', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[33] 4[43] 2[6] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Diente"
            Begin Extent = 
               Top = 54
               Left = 19
               Bottom = 184
               Right = 228
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Simbolo"
            Begin Extent = 
               Top = 209
               Left = 16
               Bottom = 348
               Right = 225
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "ValorCatalogo"
            Begin Extent = 
               Top = 116
               Left = 560
               Bottom = 315
               Right = 771
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "PlacagramaDetalle"
            Begin Extent = 
               Top = 112
               Left = 314
               Bottom = 303
               Right = 523
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 2580
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 13' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwPlacagramaDetalle'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'vwPlacagramaDetalle', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'50
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwPlacagramaDetalle'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vwPlacagramaDetalle', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwPlacagramaDetalle'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vwPlacagramaInfoPaciente', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "vwPacienteExpediente"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 136
               Right = 247
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Placagrama"
            Begin Extent = 
               Top = 6
               Left = 285
               Bottom = 136
               Right = 494
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwPlacagramaInfoPaciente'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vwPlacagramaInfoPaciente', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwPlacagramaInfoPaciente'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vwSimbolosIncompatibles', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[22] 4[42] 2[11] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "ValorCatalogo"
            Begin Extent = 
               Top = 138
               Left = 38
               Bottom = 268
               Right = 247
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Simbolo_1"
            Begin Extent = 
               Top = 6
               Left = 532
               Bottom = 136
               Right = 741
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Simbolo"
            Begin Extent = 
               Top = 3
               Left = 24
               Bottom = 133
               Right = 233
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "ValidacionSimboloOdontograma"
            Begin Extent = 
               Top = 6
               Left = 285
               Bottom = 184
               Right = 494
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 1725
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
     ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwSimbolosIncompatibles'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'vwSimbolosIncompatibles', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'    Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwSimbolosIncompatibles'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vwSimbolosIncompatibles', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwSimbolosIncompatibles'
GO
