USE [SIGECO]
GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'sti', N'VIEW',N'vwGetExtendedProperty', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'sti', @level1type=N'VIEW',@level1name=N'vwGetExtendedProperty'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'sti', N'VIEW',N'vwGetExtendedProperty', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane2' , @level0type=N'SCHEMA',@level0name=N'sti', @level1type=N'VIEW',@level1name=N'vwGetExtendedProperty'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'sti', N'VIEW',N'vwGetExtendedProperty', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'sti', @level1type=N'VIEW',@level1name=N'vwGetExtendedProperty'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vwUsuario', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwUsuario'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vwUsuario', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwUsuario'

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
/****** Object:  StoredProcedure [sti].[spListarCatalogoPorCampoFK]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[sti].[spListarCatalogoPorCampoFK]') AND type in (N'P', N'PC'))
DROP PROCEDURE [sti].[spListarCatalogoPorCampoFK]
GO
/****** Object:  StoredProcedure [sti].[spGenerateColumnsTable]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[sti].[spGenerateColumnsTable]') AND type in (N'P', N'PC'))
DROP PROCEDURE [sti].[spGenerateColumnsTable]
GO
/****** Object:  StoredProcedure [dbo].[spSetToken]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spSetToken]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spSetToken]
GO
/****** Object:  StoredProcedure [dbo].[spLogout]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spLogout]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spLogout]
GO
/****** Object:  StoredProcedure [dbo].[spGrabarOdontogramaDetalle]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGrabarOdontogramaDetalle]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spGrabarOdontogramaDetalle]
GO
/****** Object:  StoredProcedure [dbo].[spGetSimbolos]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGetSimbolos]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spGetSimbolos]
GO
/****** Object:  StoredProcedure [dbo].[spGenerateExecuteInsertStatement]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGenerateExecuteInsertStatement]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[spGenerateExecuteInsertStatement]
GO
/****** Object:  View [sti].[vwGetExtendedProperty]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[sti].[vwGetExtendedProperty]'))
DROP VIEW [sti].[vwGetExtendedProperty]
GO
/****** Object:  View [dbo].[vwUsuario]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwUsuario]'))
DROP VIEW [dbo].[vwUsuario]
GO
/****** Object:  View [dbo].[vwSimbolosIncompatibles]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwSimbolosIncompatibles]'))
DROP VIEW [dbo].[vwSimbolosIncompatibles]
GO
/****** Object:  View [dbo].[vwOdontogramaDetalle]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwOdontogramaDetalle]'))
DROP VIEW [dbo].[vwOdontogramaDetalle]
GO
/****** Object:  View [dbo].[vwDientesIncompatibles]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwDientesIncompatibles]'))
DROP VIEW [dbo].[vwDientesIncompatibles]
GO
/****** Object:  UserDefinedFunction [dbo].[SplitString]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SplitString]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[SplitString]
GO
/****** Object:  Table [sti].[TableColumns]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[sti].[TableColumns]') AND type in (N'U'))
DROP TABLE [sti].[TableColumns]
GO
/****** Object:  Table [sti].[Menu]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[sti].[Menu]') AND type in (N'U'))
DROP TABLE [sti].[Menu]
GO
/****** Object:  Table [dbo].[ValorCatalogo]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ValorCatalogo]') AND type in (N'U'))
DROP TABLE [dbo].[ValorCatalogo]
GO
/****** Object:  Table [dbo].[ValidacionSimboloOdontograma]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ValidacionSimboloOdontograma]') AND type in (N'U'))
DROP TABLE [dbo].[ValidacionSimboloOdontograma]
GO
/****** Object:  Table [dbo].[Usuario]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Usuario]') AND type in (N'U'))
DROP TABLE [dbo].[Usuario]
GO
/****** Object:  Table [dbo].[TratamientoRealizado]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TratamientoRealizado]') AND type in (N'U'))
DROP TABLE [dbo].[TratamientoRealizado]
GO
/****** Object:  Table [dbo].[Tratamiento]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Tratamiento]') AND type in (N'U'))
DROP TABLE [dbo].[Tratamiento]
GO
/****** Object:  Table [dbo].[Simbolo]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Simbolo]') AND type in (N'U'))
DROP TABLE [dbo].[Simbolo]
GO
/****** Object:  Table [dbo].[PlacagramaDetalle]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PlacagramaDetalle]') AND type in (N'U'))
DROP TABLE [dbo].[PlacagramaDetalle]
GO
/****** Object:  Table [dbo].[Placagrama]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Placagrama]') AND type in (N'U'))
DROP TABLE [dbo].[Placagrama]
GO
/****** Object:  Table [dbo].[PeriodontogramaDetalle]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PeriodontogramaDetalle]') AND type in (N'U'))
DROP TABLE [dbo].[PeriodontogramaDetalle]
GO
/****** Object:  Table [dbo].[Periodontograma]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Periodontograma]') AND type in (N'U'))
DROP TABLE [dbo].[Periodontograma]
GO
/****** Object:  Table [dbo].[Paciente]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Paciente]') AND type in (N'U'))
DROP TABLE [dbo].[Paciente]
GO
/****** Object:  Table [dbo].[OdontogramaDetalle]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OdontogramaDetalle]') AND type in (N'U'))
DROP TABLE [dbo].[OdontogramaDetalle]
GO
/****** Object:  Table [dbo].[Odontograma]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Odontograma]') AND type in (N'U'))
DROP TABLE [dbo].[Odontograma]
GO
/****** Object:  Table [dbo].[Expediente]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Expediente]') AND type in (N'U'))
DROP TABLE [dbo].[Expediente]
GO
/****** Object:  Table [dbo].[ExamenComplementario]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ExamenComplementario]') AND type in (N'U'))
DROP TABLE [dbo].[ExamenComplementario]
GO
/****** Object:  Table [dbo].[Diente]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Diente]') AND type in (N'U'))
DROP TABLE [dbo].[Diente]
GO
/****** Object:  Table [dbo].[Cita]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Cita]') AND type in (N'U'))
DROP TABLE [dbo].[Cita]
GO
/****** Object:  Table [dbo].[Catalogo]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Catalogo]') AND type in (N'U'))
DROP TABLE [dbo].[Catalogo]
GO
/****** Object:  Table [dbo].[AntecedenteFamiliar]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AntecedenteFamiliar]') AND type in (N'U'))
DROP TABLE [dbo].[AntecedenteFamiliar]
GO
/****** Object:  Table [dbo].[AntecedenteDental]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AntecedenteDental]') AND type in (N'U'))
DROP TABLE [dbo].[AntecedenteDental]
GO
/****** Object:  UserDefinedFunction [dbo].[fnSplitString]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnSplitString]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fnSplitString]
GO
/****** Object:  Schema [tst]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'tst')
DROP SCHEMA [tst]
GO
/****** Object:  Schema [sti]    Script Date: 09/12/2018 23:46:53 ******/
IF  EXISTS (SELECT * FROM sys.schemas WHERE name = N'sti')
DROP SCHEMA [sti]
GO
/****** Object:  Schema [sti]    Script Date: 09/12/2018 23:46:53 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'sti')
EXEC sys.sp_executesql N'CREATE SCHEMA [sti]'

GO
/****** Object:  Schema [tst]    Script Date: 09/12/2018 23:46:53 ******/
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'tst')
EXEC sys.sp_executesql N'CREATE SCHEMA [tst]'

GO
/****** Object:  UserDefinedFunction [dbo].[fnSplitString]    Script Date: 09/12/2018 23:46:53 ******/
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
/****** Object:  Table [dbo].[AntecedenteDental]    Script Date: 09/12/2018 23:46:53 ******/
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
	[nTratamientoQuirurgico] [tinyint] NOT NULL,
	[nTratamientoRestauracion] [tinyint] NOT NULL,
	[nTratamientoPeridoncia] [tinyint] NOT NULL,
	[nTratamientoEndodoncia] [tinyint] NOT NULL,
	[nTratamientoOrtodoncia] [tinyint] NOT NULL,
	[nTratamientoProtesis] [tinyint] NOT NULL,
	[nColocadoAnestesia] [tinyint] NOT NULL,
	[nReaccionAlergicaAnestesia] [tinyint] NOT NULL,
	[sReaccionAlergicaAnestesia] [varchar](200) NULL,
	[sDescripcionTejidosBlandos] [varchar](500) NULL,
	[sHistoriaEnfermedadActual] [varchar](500) NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_AntecedenteDental] PRIMARY KEY CLUSTERED 
(
	[nAntecedenteDentalID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AntecedenteFamiliar]    Script Date: 09/12/2018 23:46:53 ******/
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
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_Apf] PRIMARY KEY CLUSTERED 
(
	[nAntecedenteFamiliarID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Catalogo]    Script Date: 09/12/2018 23:46:53 ******/
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
	[nActivo] [int] NOT NULL,
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificaicon] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_Catalogo] PRIMARY KEY CLUSTERED 
(
	[nCatalogoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Cita]    Script Date: 09/12/2018 23:46:53 ******/
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
	[sMotivoCitaID] [varchar](200) NOT NULL,
	[dFechaHoraCita] [datetime] NOT NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_Cita] PRIMARY KEY CLUSTERED 
(
	[nCitaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Diente]    Script Date: 09/12/2018 23:46:53 ******/
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
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_Diente] PRIMARY KEY CLUSTERED 
(
	[nDienteID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ExamenComplementario]    Script Date: 09/12/2018 23:46:53 ******/
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
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_ExamenComplementario] PRIMARY KEY CLUSTERED 
(
	[nExamenComplementarioID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Expediente]    Script Date: 09/12/2018 23:46:53 ******/
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
	[nAAAMA] [tinyint] NOT NULL,
	[sAAAMA] [varchar](200) NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_Expediente] PRIMARY KEY CLUSTERED 
(
	[nExpedienteID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Odontograma]    Script Date: 09/12/2018 23:46:53 ******/
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
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_Odontograma] PRIMARY KEY CLUSTERED 
(
	[nOdontogramaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[OdontogramaDetalle]    Script Date: 09/12/2018 23:46:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OdontogramaDetalle]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OdontogramaDetalle](
	[nOdontogramaDetalleID] [int] IDENTITY(1,1) NOT NULL,
	[nOdontogramaID] [int] NOT NULL,
	[nSimboloID] [int] NOT NULL,
	[nDienteID] [int] NOT NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_SimboloDiente] PRIMARY KEY CLUSTERED 
(
	[nOdontogramaDetalleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Paciente]    Script Date: 09/12/2018 23:46:53 ******/
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
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_Paciente] PRIMARY KEY CLUSTERED 
(
	[nPacienteID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Periodontograma]    Script Date: 09/12/2018 23:46:53 ******/
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
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_Periodontograma] PRIMARY KEY CLUSTERED 
(
	[nPeriodontogramaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PeriodontogramaDetalle]    Script Date: 09/12/2018 23:46:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PeriodontogramaDetalle]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PeriodontogramaDetalle](
	[nPeriodontogramaDetalleID] [int] IDENTITY(1,1) NOT NULL,
	[nPeriodontogramaID] [int] NOT NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_PeriodontogramaDetalle] PRIMARY KEY CLUSTERED 
(
	[nPeriodontogramaDetalleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Placagrama]    Script Date: 09/12/2018 23:46:53 ******/
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
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_Placagrama] PRIMARY KEY CLUSTERED 
(
	[nPlacagramaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PlacagramaDetalle]    Script Date: 09/12/2018 23:46:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PlacagramaDetalle]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PlacagramaDetalle](
	[nPlacagramaDetalleID] [int] IDENTITY(1,1) NOT NULL,
	[nPlacagramaID] [int] NOT NULL,
	[nDienteID] [int] NOT NULL,
	[nSimboloID] [int] NOT NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_PlacagramaDetalle] PRIMARY KEY CLUSTERED 
(
	[nPlacagramaDetalleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Simbolo]    Script Date: 09/12/2018 23:46:53 ******/
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
	[sDescripcion] [varchar](50) NOT NULL,
	[sPathImage] [varchar](150) NOT NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_Simbolo] PRIMARY KEY CLUSTERED 
(
	[nSimboloID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tratamiento]    Script Date: 09/12/2018 23:46:53 ******/
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
	[dFechaCreaciion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_Tratamiento] PRIMARY KEY CLUSTERED 
(
	[nTratamientoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TratamientoRealizado]    Script Date: 09/12/2018 23:46:53 ******/
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
	[nTratamientoID] [int] NOT NULL,
	[dFechaTratamiento] [date] NOT NULL,
	[nAbono] [numeric](10, 2) NOT NULL,
	[nMonedaAbonoID] [int] NOT NULL,
	[nEstadoID] [int] NOT NULL,
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_TratamientoRealizado] PRIMARY KEY CLUSTERED 
(
	[nTratamientoRealizadoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Usuario]    Script Date: 09/12/2018 23:46:53 ******/
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
	[sEmail] [varchar](200) NOT NULL,
	[sToken] [varchar](5000) NULL,
	[nSesionIniciada] [int] NOT NULL,
	[dFechaCreacion] [datetime] NOT NULL,
	[dFechaModificacion] [datetime] NULL,
 CONSTRAINT [PK_Usuario] PRIMARY KEY CLUSTERED 
(
	[nUsuarioId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ValidacionSimboloOdontograma]    Script Date: 09/12/2018 23:46:53 ******/
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
/****** Object:  Table [dbo].[ValorCatalogo]    Script Date: 09/12/2018 23:46:53 ******/
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
	[nActivo] [int] NOT NULL,
	[dFechaCreacion] [date] NOT NULL,
	[sUsuarioCreacion] [varchar](50) NOT NULL,
	[dFechaModificacion] [date] NULL,
	[sUsuarioModificacion] [varchar](50) NULL,
 CONSTRAINT [PK_ValorCatalogo] PRIMARY KEY CLUSTERED 
(
	[nValorCatalogoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [sti].[Menu]    Script Date: 09/12/2018 23:46:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[sti].[Menu]') AND type in (N'U'))
BEGIN
CREATE TABLE [sti].[Menu](
	[nMenuItemID] [int] IDENTITY(1,1) NOT NULL,
	[nMenuItemPadreID] [int] NULL,
	[nNivel] [int] NOT NULL,
	[sIconClass] [varchar](50) NULL,
	[sDescripcion] [varchar](100) NULL,
	[sAction] [varchar](100) NULL,
	[sController] [varchar](100) NULL,
	[sLink] [varchar](100) NULL,
 CONSTRAINT [PK_Menu] PRIMARY KEY CLUSTERED 
(
	[nMenuItemID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [sti].[TableColumns]    Script Date: 09/12/2018 23:46:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[sti].[TableColumns]') AND type in (N'U'))
BEGIN
CREATE TABLE [sti].[TableColumns](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TABLE_SCHEMA] [varchar](10) NULL,
	[TABLE_NAME] [varchar](100) NULL,
	[COLUMN_NAME] [varchar](100) NULL,
	[CAPTION] [varchar](100) NULL,
	[ORDINAL_POSITION] [int] NULL,
	[COLUMN_DEFAULT] [varchar](100) NULL,
	[HTML_TYPE] [varchar](50) NULL,
	[HTML_PATTERN] [varchar](200) NULL,
	[DATA_TYPE] [varchar](50) NULL,
	[MAX_LENGTH] [int] NULL,
	[NULLABLE] [bit] NULL,
	[NUMERIC_PRECISION] [int] NULL,
	[NUMERIC_SCALE] [int] NULL,
	[IS_FK] [bit] NULL,
	[TABLE_FK] [varchar](100) NULL,
	[COLUMN_FK] [varchar](100) NULL,
	[HTML_ADD_SHOW] [bit] NULL,
	[HTML_EDIT_SHOW] [bit] NULL,
	[HTML_LIST_SHOW] [bit] NULL,
	[HTML_ADD_LOCK] [bit] NULL,
	[HTML_EDIT_LOCK] [bit] NULL,
 CONSTRAINT [PK_TableColumns] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  UserDefinedFunction [dbo].[SplitString]    Script Date: 09/12/2018 23:46:53 ******/
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
/****** Object:  View [dbo].[vwDientesIncompatibles]    Script Date: 09/12/2018 23:46:53 ******/
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
/****** Object:  View [dbo].[vwOdontogramaDetalle]    Script Date: 09/12/2018 23:46:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwOdontogramaDetalle]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vwOdontogramaDetalle]
AS
SELECT        dbo.OdontogramaDetalle.nOdontogramaDetalleID, ''S'' AS tipo, dbo.Diente.nDienteID, dbo.Simbolo.nSimboloID, dbo.Diente.sNombreDiente, dbo.Simbolo.sDescripcion
FROM            dbo.OdontogramaDetalle INNER JOIN
                         dbo.Diente ON dbo.OdontogramaDetalle.nDienteID = dbo.Diente.nDienteID INNER JOIN
                         dbo.Simbolo ON dbo.OdontogramaDetalle.nSimboloID = dbo.Simbolo.nSimboloID INNER JOIN
                         dbo.ValorCatalogo AS ValorCatalogo_2 ON dbo.OdontogramaDetalle.nEstadoID = ValorCatalogo_2.nValorCatalogoID
WHERE        (ValorCatalogo_2.nCodigo = 1)
' 
GO
/****** Object:  View [dbo].[vwSimbolosIncompatibles]    Script Date: 09/12/2018 23:46:53 ******/
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
/****** Object:  View [dbo].[vwUsuario]    Script Date: 09/12/2018 23:46:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vwUsuario]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vwUsuario]
AS
SELECT        nUsuarioId, sEmail, sToken, nSesionIniciada
FROM            dbo.Usuario
' 
GO
/****** Object:  View [sti].[vwGetExtendedProperty]    Script Date: 09/12/2018 23:46:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[sti].[vwGetExtendedProperty]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [sti].[vwGetExtendedProperty]
AS
SELECT        SysTbls.name AS [Table Name], SysCols.name AS [Column Name], ExtProp.name AS [Extended Property Name], ExtProp.value AS [Extended Property], SysTyp.name AS [Data Type], CASE WHEN Systyp.name IN (''nvarchar'', 
                         ''nchar'') THEN (SysCols.max_length / 2) WHEN Systyp.name IN (''char'') THEN SysCols.max_length ELSE NULL END AS [Length of Column], SysCols.is_nullable AS [Column is Nullable], 
                         SysObj.create_date AS [Table Create Date], SysObj.modify_date AS [Table Modify Date]
FROM            sys.tables AS SysTbls LEFT OUTER JOIN
                         sys.extended_properties AS ExtProp ON ExtProp.major_id = SysTbls.object_id LEFT OUTER JOIN
                         sys.columns AS SysCols ON ExtProp.major_id = SysCols.object_id AND ExtProp.minor_id = SysCols.column_id LEFT OUTER JOIN
                         sys.objects AS SysObj ON SysTbls.object_id = SysObj.object_id INNER JOIN
                         sys.types AS SysTyp ON SysCols.user_type_id = SysTyp.user_type_id
WHERE        (ExtProp.class = 1) AND (SysTbls.name IS NOT NULL) AND (SysCols.name IS NOT NULL)
' 
GO
SET IDENTITY_INSERT [dbo].[Catalogo] ON 

INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificaicon], [sUsuarioModificacion]) VALUES (1, 1, N'EstadoDiente', 1, CAST(N'2018-09-07' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificaicon], [sUsuarioModificacion]) VALUES (2, 2, N'EstadoSimbolo', 1, CAST(N'2018-09-07' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificaicon], [sUsuarioModificacion]) VALUES (3, 3, N'EstadoOdontograma', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificaicon], [sUsuarioModificacion]) VALUES (4, 4, N'EstadoOdontogramaDetalle', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificaicon], [sUsuarioModificacion]) VALUES (6, 5, N'TipoDiente', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificaicon], [sUsuarioModificacion]) VALUES (7, 6, N'TipoValidacionOdontograma', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Catalogo] ([nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificaicon], [sUsuarioModificacion]) VALUES (1001, 7, N'nGeneroID', 1, CAST(N'2018-12-06' AS Date), N'fugarte', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Catalogo] OFF
SET IDENTITY_INSERT [dbo].[Diente] ON 

INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (1, 9, N'11', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (2, 9, N'12', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (3, 9, N'13', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (4, 9, N'14', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (5, 9, N'15', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (6, 9, N'16', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (7, 9, N'17', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (8, 9, N'18', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (9, 9, N'21', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (10, 9, N'22', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (11, 9, N'23', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (12, 9, N'24', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (13, 9, N'25', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (14, 9, N'26', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (15, 9, N'27', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (16, 9, N'28', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (17, 9, N'31', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (18, 9, N'32', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (19, 9, N'33', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (20, 9, N'34', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (21, 9, N'35', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (22, 9, N'36', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (23, 9, N'37', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (24, 9, N'38', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (25, 9, N'41', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (26, 9, N'42', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (27, 9, N'43', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (28, 9, N'44', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (29, 9, N'45', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (30, 9, N'46', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (31, 9, N'47', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (32, 9, N'48', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (33, 10, N'51', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (34, 10, N'52', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (35, 10, N'53', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (36, 10, N'54', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (37, 10, N'55', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (38, 10, N'61', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (39, 10, N'62', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (40, 10, N'63', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (41, 10, N'64', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (42, 10, N'65', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (43, 10, N'71', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (44, 10, N'72', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (45, 10, N'73', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (46, 10, N'74', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (47, 10, N'75', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (48, 10, N'81', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (49, 10, N'82', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (50, 10, N'83', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (51, 10, N'84', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Diente] ([nDienteID], [nTipoDiente], [sNombreDiente], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (52, 10, N'85', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Diente] OFF
SET IDENTITY_INSERT [dbo].[OdontogramaDetalle] ON 

INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (1, 1, 1, 1, 8, CAST(N'2018-10-13' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (2, 1, 4, 33, 8, CAST(N'2018-10-13' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (3, 1, 4, 33, 8, CAST(N'2018-10-13' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (4, 1, 2, 34, 8, CAST(N'2018-10-13' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (5, 1, 5, 2, 8, CAST(N'2018-10-13' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (6, 1, 1, 33, 8, CAST(N'2018-10-13' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (7, 1, 4, 34, 8, CAST(N'2018-10-13' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (8, 1, 2, 2, 7, CAST(N'2018-10-13' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (9, 1, 5, 1, 7, CAST(N'2018-10-13' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (10, 1, 1, 35, 8, CAST(N'2018-10-14' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (11, 1, 4, 36, 7, CAST(N'2018-10-14' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (12, 1, 1, 5, 7, CAST(N'2018-10-22' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (13, 1, 7, 3, 7, CAST(N'2018-10-22' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (14, 1, 8, 3, 7, CAST(N'2018-10-22' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (15, 1, 6, 3, 7, CAST(N'2018-10-22' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (16, 1, 9, 3, 7, CAST(N'2018-10-22' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[OdontogramaDetalle] ([nOdontogramaDetalleID], [nOdontogramaID], [nSimboloID], [nDienteID], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (17, 1, 10, 3, 7, CAST(N'2018-10-22' AS Date), N'fugarte', NULL, NULL)
SET IDENTITY_INSERT [dbo].[OdontogramaDetalle] OFF
SET IDENTITY_INSERT [dbo].[Paciente] ON 

INSERT [dbo].[Paciente] ([nPacienteID], [nCodigo], [sNombre], [sApellido1], [sApellido2], [nGeneroID], [sLugarNacimiento], [dFechaNacimiento], [sDireccion], [sCedula], [sTelefono], [sEmergenciaNombre], [sEmergenciaParentesco], [sEmergenciaTelefono], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (1, 1, N'FRANCO', N'UGARTE', NULL, 1001, N'RIVAS', CAST(N'1994-06-08' AS Date), NULL, N'561-080694-0000C', NULL, NULL, NULL, NULL, 1, CAST(N'2018-12-09' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Paciente] ([nPacienteID], [nCodigo], [sNombre], [sApellido1], [sApellido2], [nGeneroID], [sLugarNacimiento], [dFechaNacimiento], [sDireccion], [sCedula], [sTelefono], [sEmergenciaNombre], [sEmergenciaParentesco], [sEmergenciaTelefono], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (2, 1, N'FRANCO', N'UGARTE', N'CALDERON', 1001, N'RIVAS', CAST(N'1994-06-08' AS Date), N'DEL BANPRO 2C 1/2 NORTE', N'561-080694-0000C', N'78235023', N'DULCE', N'ESPOSA', N'83381949', 1, CAST(N'2018-12-09' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Paciente] ([nPacienteID], [nCodigo], [sNombre], [sApellido1], [sApellido2], [nGeneroID], [sLugarNacimiento], [dFechaNacimiento], [sDireccion], [sCedula], [sTelefono], [sEmergenciaNombre], [sEmergenciaParentesco], [sEmergenciaTelefono], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (3, 2, N'DULCE', N'MENDOZA', N'ARCE', 1002, N'MANAGUA', CAST(N'1997-09-04' AS Date), N'SAN JUDAS', N'001-040997-0036W', N'83381949', NULL, NULL, NULL, 1, CAST(N'2018-12-09' AS Date), N'fugarte', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Paciente] OFF
SET IDENTITY_INSERT [dbo].[Simbolo] ON 

INSERT [dbo].[Simbolo] ([nSimboloID], [sDescripcion], [sPathImage], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (1, N'caries_derecha', N'../Content/img/caries_derecha.png', 3, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [sDescripcion], [sPathImage], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (2, N'caries_izquierda', N'../Content/img/caries_izquierda.png', 3, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [sDescripcion], [sPathImage], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (3, N'caries_central', N'../Content/img/caries_central.png', 3, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [sDescripcion], [sPathImage], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (4, N'caries_abajo', N'../Content/img/caries_abajo.png', 3, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [sDescripcion], [sPathImage], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (5, N'caries_arriba', N'../Content/img/caries_arriba.png', 3, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [sDescripcion], [sPathImage], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (6, N'caries_vertiente_izquierda', N'../Content/img/caries_vertiente_izquierda.png', 3, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [sDescripcion], [sPathImage], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (7, N'caries_vertiente_derecha', N'../Content/img/caries_vertiente_derecha.png', 3, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [sDescripcion], [sPathImage], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (8, N'caries_vertiente_abajo', N'../Content/img/caries_vertiente_abajo.png', 3, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [sDescripcion], [sPathImage], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (9, N'caries_vertiente_arriba', N'../Content/img/caries_vertiente_arriba.png', 3, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [sDescripcion], [sPathImage], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (10, N'caries_vertiente_central', N'../Content/img/caries_vertiente_central.png', 3, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [sDescripcion], [sPathImage], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (11, N'caries_vertiente_central1', N'../Content/img/caries_vertiente_central.png', 4, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [sDescripcion], [sPathImage], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (12, N'caries_vertiente_central2', N'../Content/img/caries_vertiente_central.png', 4, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[Simbolo] ([nSimboloID], [sDescripcion], [sPathImage], [nEstadoID], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (13, N'caries_vertiente_central3', N'../Content/img/caries_vertiente_central.png', 4, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Simbolo] OFF
SET IDENTITY_INSERT [dbo].[Usuario] ON 

INSERT [dbo].[Usuario] ([nUsuarioId], [sEmail], [sToken], [nSesionIniciada], [dFechaCreacion], [dFechaModificacion]) VALUES (1, N'unifrancouni@gmail.com', N'eyJhbGciOiJSUzI1NiIsImtpZCI6IjBiMDFhOTU4YjY4MGI2MzhmMDU2YzE3ZWQ4NzQ4YmY0YzBiNmQzZTIiLCJ0eXAiOiJKV1QifQ.eyJpc3MiOiJhY2NvdW50cy5nb29nbGUuY29tIiwiYXpwIjoiOTUwNzQ3MzgxNTQ4LWExZTBmaWJiNGM4N3ZzZmJjdmZhaG1zbm9qajliNnVwLmFwcHMuZ29vZ2xldXNlcmNvbnRlbnQuY29tIiwiYXVkIjoiOTUwNzQ3MzgxNTQ4LWExZTBmaWJiNGM4N3ZzZmJjdmZhaG1zbm9qajliNnVwLmFwcHMuZ29vZ2xldXNlcmNvbnRlbnQuY29tIiwic3ViIjoiMTAxMDc5MzY3MTE1Mzg3Mjk1NDE3IiwiZW1haWwiOiJ1bmlmcmFuY291bmlAZ21haWwuY29tIiwiZW1haWxfdmVyaWZpZWQiOnRydWUsImF0X2hhc2giOiIxczhhNms4X1JrZENGUzNDa2Z3QVRRIiwibmFtZSI6IkZyYW5jbyBVZ2FydGUiLCJwaWN0dXJlIjoiaHR0cHM6Ly9saDUuZ29vZ2xldXNlcmNvbnRlbnQuY29tLy1lTlBPMmk0M0hiay9BQUFBQUFBQUFBSS9BQUFBQUFBQUE2RS9yN2NsMEtpUXk2MC9zOTYtYy9waG90by5qcGciLCJnaXZlbl9uYW1lIjoiRnJhbmNvIiwiZmFtaWx5X25hbWUiOiJVZ2FydGUiLCJsb2NhbGUiOiJlcyIsImlhdCI6MTU0NDM5NjQzMSwiZXhwIjoxNTQ0NDAwMDMxLCJqdGkiOiJhMDIzMDdlNzViNDc2YTRhNDMyMGFkMTZkOWUzNjgyN2QzNWQwNmJiIn0.Oeo5k0gxibYvLyFfLgoQzRKMaXy07dxVuUl4G_qsoV5DycDngIA4t4-6gKI_Ce8o7u0nDI7n745ZKbpSQIZeD975koiOMseOwBBNaecPPgpwSuGSEarEsKaK43e2kHHeSxjB02duN7gONsWeLFTOhQWrWDocxhKbwi8FQnVCqLczIJC-bszgFpXA4zdgF66-BmGTF0dm7yhSdlGgXVYR2xahq9lbajyq_7j53FsF7KpkTTqFLrUfLjOZ4QlQI1Lwj_dpNqr8TOqzkjeDIPiO2E-bTMXJ3gQQB_X2306olqtiPU-sy4nalS78-Dzyz4oBm59hGA0UJZYj7cYVqifBBw', 1, CAST(N'2018-11-14 00:00:00.000' AS DateTime), NULL)
INSERT [dbo].[Usuario] ([nUsuarioId], [sEmail], [sToken], [nSesionIniciada], [dFechaCreacion], [dFechaModificacion]) VALUES (2, N'dulmamenar@gmail.com', N'eyJhbGciOiJSUzI1NiIsImtpZCI6IjBiMDFhOTU4YjY4MGI2MzhmMDU2YzE3ZWQ4NzQ4YmY0YzBiNmQzZTIiLCJ0eXAiOiJKV1QifQ.eyJpc3MiOiJhY2NvdW50cy5nb29nbGUuY29tIiwiYXpwIjoiOTUwNzQ3MzgxNTQ4LWExZTBmaWJiNGM4N3ZzZmJjdmZhaG1zbm9qajliNnVwLmFwcHMuZ29vZ2xldXNlcmNvbnRlbnQuY29tIiwiYXVkIjoiOTUwNzQ3MzgxNTQ4LWExZTBmaWJiNGM4N3ZzZmJjdmZhaG1zbm9qajliNnVwLmFwcHMuZ29vZ2xldXNlcmNvbnRlbnQuY29tIiwic3ViIjoiMTE3NzY0NTgwMjM3MzA1NTM1NDc5IiwiZW1haWwiOiJkdWxtYW1lbmFyQGdtYWlsLmNvbSIsImVtYWlsX3ZlcmlmaWVkIjp0cnVlLCJhdF9oYXNoIjoiemZxZWJkTkJKNjBqeGxpSlFJU2VRUSIsIm5hbWUiOiJEdWxjZSBNYXJpYSBNZW5kb3phIEFyY2UiLCJwaWN0dXJlIjoiaHR0cHM6Ly9saDMuZ29vZ2xldXNlcmNvbnRlbnQuY29tLy1VNmF4cEFmX215Yy9BQUFBQUFBQUFBSS9BQUFBQUFBQUFEZy9pX2FXN3dXYkJrYy9zOTYtYy9waG90by5qcGciLCJnaXZlbl9uYW1lIjoiRHVsY2UgTWFyaWEiLCJmYW1pbHlfbmFtZSI6Ik1lbmRvemEgQXJjZSIsImxvY2FsZSI6ImVzLTQxOSIsImlhdCI6MTU0NDQxOTkxNCwiZXhwIjoxNTQ0NDIzNTE0LCJqdGkiOiI1MzZhNTA3ODc1NDIxNzllNmE0NmM0ZWY1NTJlZGE5OGEwOGIyNjlmIn0.KvtRcIobXn-Sh9Nxh-Ygj-C0L2tdbGPdEno7aW9TK4XgPQX_0GQ_PS1IxWPBVYxX9ecs4j9m3dN6qlbxKkEWLTpSqgApKZRxDrwX_rTf7QjmHM25zCJfzZmoqkH9MSvEJEGVSSSqlY_MRYnMxoeKDBUQK9LxlLzLFg1kbQWMKpNyw4RMzX_wZdewirtoGlIFXZqrpMeIRX_0SImS443SK7gPGINbMceTtpwRvBuxfc8zn4h6hKYAylLClzwo_vKTgNf-On8kGdBWYqgod4aO0CxpPQz0i2Rn8mol3wXK1zyNYO2DUV1jwIX4a_uCv96sr_6f1-lc9UjbO40pzPRlfQ', 1, CAST(N'2018-11-14 00:00:00.000' AS DateTime), NULL)
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

INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (1, 1, 1, N'Diente Activo', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (2, 1, 2, N'Diente Inactivo', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (3, 2, 1, N'Simbolo Activo', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (4, 2, 2, N'Simbolo Inactivo', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (5, 3, 1, N'Odontograma Activo', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (6, 3, 2, N'Odontograma Inactivo', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (7, 4, 1, N'Odontograma Detalle Activo', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (8, 4, 2, N'Odontograma Detalle Inactivo', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (9, 6, 1, N'Diente de Adulto', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (10, 6, 2, N'Diente de Leche', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (11, 7, 1, N'Validacion de Simbolo', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (12, 7, 2, N'Validacion de Diente', 1, CAST(N'2018-10-02' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (1001, 1001, 1, N'Masculino', 1, CAST(N'2018-12-06' AS Date), N'fugarte', NULL, NULL)
INSERT [dbo].[ValorCatalogo] ([nValorCatalogoID], [nCatalogoID], [nCodigo], [sDescripcion], [nActivo], [dFechaCreacion], [sUsuarioCreacion], [dFechaModificacion], [sUsuarioModificacion]) VALUES (1002, 1001, 2, N'Femenino', 1, CAST(N'2018-12-06' AS Date), N'fugarte', NULL, NULL)
SET IDENTITY_INSERT [dbo].[ValorCatalogo] OFF
SET IDENTITY_INSERT [sti].[Menu] ON 

INSERT [sti].[Menu] ([nMenuItemID], [nMenuItemPadreID], [nNivel], [sIconClass], [sDescripcion], [sAction], [sController], [sLink]) VALUES (1, NULL, 1, N'fa fa-users', N'Pacientes', NULL, NULL, NULL)
INSERT [sti].[Menu] ([nMenuItemID], [nMenuItemPadreID], [nNivel], [sIconClass], [sDescripcion], [sAction], [sController], [sLink]) VALUES (2, NULL, 1, N'fa fa-calendar', N'Citas', NULL, NULL, NULL)
INSERT [sti].[Menu] ([nMenuItemID], [nMenuItemPadreID], [nNivel], [sIconClass], [sDescripcion], [sAction], [sController], [sLink]) VALUES (3, NULL, 1, N'fa fa-capsules', N'Tratamientos', NULL, NULL, NULL)
INSERT [sti].[Menu] ([nMenuItemID], [nMenuItemPadreID], [nNivel], [sIconClass], [sDescripcion], [sAction], [sController], [sLink]) VALUES (4, NULL, 0, N'fas fa-user-md', N'Usuarios', NULL, NULL, NULL)
INSERT [sti].[Menu] ([nMenuItemID], [nMenuItemPadreID], [nNivel], [sIconClass], [sDescripcion], [sAction], [sController], [sLink]) VALUES (5, 1, 2, N'fas fa-user-plus', N'Nuevo Paciente', N'Index', N'Paciente', NULL)
INSERT [sti].[Menu] ([nMenuItemID], [nMenuItemPadreID], [nNivel], [sIconClass], [sDescripcion], [sAction], [sController], [sLink]) VALUES (6, 1, 2, N'fas fa-user-edit', N'Paciente Existente', NULL, NULL, NULL)
INSERT [sti].[Menu] ([nMenuItemID], [nMenuItemPadreID], [nNivel], [sIconClass], [sDescripcion], [sAction], [sController], [sLink]) VALUES (7, 1, 3, N'fas fa-user', N'Otro Item', NULL, NULL, NULL)
INSERT [sti].[Menu] ([nMenuItemID], [nMenuItemPadreID], [nNivel], [sIconClass], [sDescripcion], [sAction], [sController], [sLink]) VALUES (8, 7, 4, N'fas fa-user', N'Sub Item', NULL, NULL, NULL)
SET IDENTITY_INSERT [sti].[Menu] OFF
SET IDENTITY_INSERT [sti].[TableColumns] ON 

INSERT [sti].[TableColumns] ([Id], [TABLE_SCHEMA], [TABLE_NAME], [COLUMN_NAME], [CAPTION], [ORDINAL_POSITION], [COLUMN_DEFAULT], [HTML_TYPE], [HTML_PATTERN], [DATA_TYPE], [MAX_LENGTH], [NULLABLE], [NUMERIC_PRECISION], [NUMERIC_SCALE], [IS_FK], [TABLE_FK], [COLUMN_FK], [HTML_ADD_SHOW], [HTML_EDIT_SHOW], [HTML_LIST_SHOW], [HTML_ADD_LOCK], [HTML_EDIT_LOCK]) VALUES (1, N'dbo', N'Paciente', N'nPacienteID', N'Identificador', 1, NULL, N'number', NULL, N'int', NULL, 0, 10, 0, NULL, NULL, NULL, 0, 1, 1, 1, 1)
INSERT [sti].[TableColumns] ([Id], [TABLE_SCHEMA], [TABLE_NAME], [COLUMN_NAME], [CAPTION], [ORDINAL_POSITION], [COLUMN_DEFAULT], [HTML_TYPE], [HTML_PATTERN], [DATA_TYPE], [MAX_LENGTH], [NULLABLE], [NUMERIC_PRECISION], [NUMERIC_SCALE], [IS_FK], [TABLE_FK], [COLUMN_FK], [HTML_ADD_SHOW], [HTML_EDIT_SHOW], [HTML_LIST_SHOW], [HTML_ADD_LOCK], [HTML_EDIT_LOCK]) VALUES (2, N'dbo', N'Paciente', N'nCodigo', N'Código', 2, NULL, N'number', NULL, N'int', NULL, 0, 10, 0, NULL, NULL, NULL, 1, 1, 1, 0, 0)
INSERT [sti].[TableColumns] ([Id], [TABLE_SCHEMA], [TABLE_NAME], [COLUMN_NAME], [CAPTION], [ORDINAL_POSITION], [COLUMN_DEFAULT], [HTML_TYPE], [HTML_PATTERN], [DATA_TYPE], [MAX_LENGTH], [NULLABLE], [NUMERIC_PRECISION], [NUMERIC_SCALE], [IS_FK], [TABLE_FK], [COLUMN_FK], [HTML_ADD_SHOW], [HTML_EDIT_SHOW], [HTML_LIST_SHOW], [HTML_ADD_LOCK], [HTML_EDIT_LOCK]) VALUES (3, N'dbo', N'Paciente', N'sNombre', N'Nombre', 3, NULL, N'text', NULL, N'varchar', 150, 0, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0)
INSERT [sti].[TableColumns] ([Id], [TABLE_SCHEMA], [TABLE_NAME], [COLUMN_NAME], [CAPTION], [ORDINAL_POSITION], [COLUMN_DEFAULT], [HTML_TYPE], [HTML_PATTERN], [DATA_TYPE], [MAX_LENGTH], [NULLABLE], [NUMERIC_PRECISION], [NUMERIC_SCALE], [IS_FK], [TABLE_FK], [COLUMN_FK], [HTML_ADD_SHOW], [HTML_EDIT_SHOW], [HTML_LIST_SHOW], [HTML_ADD_LOCK], [HTML_EDIT_LOCK]) VALUES (4, N'dbo', N'Paciente', N'sApellido1', N'Primer Apellido', 4, NULL, N'text', NULL, N'varchar', 100, 0, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0)
INSERT [sti].[TableColumns] ([Id], [TABLE_SCHEMA], [TABLE_NAME], [COLUMN_NAME], [CAPTION], [ORDINAL_POSITION], [COLUMN_DEFAULT], [HTML_TYPE], [HTML_PATTERN], [DATA_TYPE], [MAX_LENGTH], [NULLABLE], [NUMERIC_PRECISION], [NUMERIC_SCALE], [IS_FK], [TABLE_FK], [COLUMN_FK], [HTML_ADD_SHOW], [HTML_EDIT_SHOW], [HTML_LIST_SHOW], [HTML_ADD_LOCK], [HTML_EDIT_LOCK]) VALUES (5, N'dbo', N'Paciente', N'sApellido2', N'Segundo Apellido', 5, NULL, N'text', NULL, N'varchar', 100, 1, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0)
INSERT [sti].[TableColumns] ([Id], [TABLE_SCHEMA], [TABLE_NAME], [COLUMN_NAME], [CAPTION], [ORDINAL_POSITION], [COLUMN_DEFAULT], [HTML_TYPE], [HTML_PATTERN], [DATA_TYPE], [MAX_LENGTH], [NULLABLE], [NUMERIC_PRECISION], [NUMERIC_SCALE], [IS_FK], [TABLE_FK], [COLUMN_FK], [HTML_ADD_SHOW], [HTML_EDIT_SHOW], [HTML_LIST_SHOW], [HTML_ADD_LOCK], [HTML_EDIT_LOCK]) VALUES (6, N'dbo', N'Paciente', N'nGeneroID', N'Género', 6, NULL, N'number', NULL, N'int', NULL, 0, 10, 0, 1, N'ValorCatalogo', N'nValorCatalogoID', 1, 1, 1, 0, 0)
INSERT [sti].[TableColumns] ([Id], [TABLE_SCHEMA], [TABLE_NAME], [COLUMN_NAME], [CAPTION], [ORDINAL_POSITION], [COLUMN_DEFAULT], [HTML_TYPE], [HTML_PATTERN], [DATA_TYPE], [MAX_LENGTH], [NULLABLE], [NUMERIC_PRECISION], [NUMERIC_SCALE], [IS_FK], [TABLE_FK], [COLUMN_FK], [HTML_ADD_SHOW], [HTML_EDIT_SHOW], [HTML_LIST_SHOW], [HTML_ADD_LOCK], [HTML_EDIT_LOCK]) VALUES (7, N'dbo', N'Paciente', N'sLugarNacimiento', N'Lugar de Nacimiento', 7, NULL, N'text', NULL, N'varchar', 100, 0, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0)
INSERT [sti].[TableColumns] ([Id], [TABLE_SCHEMA], [TABLE_NAME], [COLUMN_NAME], [CAPTION], [ORDINAL_POSITION], [COLUMN_DEFAULT], [HTML_TYPE], [HTML_PATTERN], [DATA_TYPE], [MAX_LENGTH], [NULLABLE], [NUMERIC_PRECISION], [NUMERIC_SCALE], [IS_FK], [TABLE_FK], [COLUMN_FK], [HTML_ADD_SHOW], [HTML_EDIT_SHOW], [HTML_LIST_SHOW], [HTML_ADD_LOCK], [HTML_EDIT_LOCK]) VALUES (8, N'dbo', N'Paciente', N'dFechaNacimiento', N'Fecha de Nacimiento', 8, NULL, N'date', NULL, N'date', NULL, 0, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0)
INSERT [sti].[TableColumns] ([Id], [TABLE_SCHEMA], [TABLE_NAME], [COLUMN_NAME], [CAPTION], [ORDINAL_POSITION], [COLUMN_DEFAULT], [HTML_TYPE], [HTML_PATTERN], [DATA_TYPE], [MAX_LENGTH], [NULLABLE], [NUMERIC_PRECISION], [NUMERIC_SCALE], [IS_FK], [TABLE_FK], [COLUMN_FK], [HTML_ADD_SHOW], [HTML_EDIT_SHOW], [HTML_LIST_SHOW], [HTML_ADD_LOCK], [HTML_EDIT_LOCK]) VALUES (9, N'dbo', N'Paciente', N'sDireccion', N'Dirección', 9, NULL, N'text', NULL, N'varchar', 200, 1, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0)
INSERT [sti].[TableColumns] ([Id], [TABLE_SCHEMA], [TABLE_NAME], [COLUMN_NAME], [CAPTION], [ORDINAL_POSITION], [COLUMN_DEFAULT], [HTML_TYPE], [HTML_PATTERN], [DATA_TYPE], [MAX_LENGTH], [NULLABLE], [NUMERIC_PRECISION], [NUMERIC_SCALE], [IS_FK], [TABLE_FK], [COLUMN_FK], [HTML_ADD_SHOW], [HTML_EDIT_SHOW], [HTML_LIST_SHOW], [HTML_ADD_LOCK], [HTML_EDIT_LOCK]) VALUES (10, N'dbo', N'Paciente', N'sCedula', N'Cédula', 10, NULL, N'text', N'[0-9]{3}-[0-9]{6}-[0-9]{4}[A-Z]{1}', N'varchar', 50, 0, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0)
INSERT [sti].[TableColumns] ([Id], [TABLE_SCHEMA], [TABLE_NAME], [COLUMN_NAME], [CAPTION], [ORDINAL_POSITION], [COLUMN_DEFAULT], [HTML_TYPE], [HTML_PATTERN], [DATA_TYPE], [MAX_LENGTH], [NULLABLE], [NUMERIC_PRECISION], [NUMERIC_SCALE], [IS_FK], [TABLE_FK], [COLUMN_FK], [HTML_ADD_SHOW], [HTML_EDIT_SHOW], [HTML_LIST_SHOW], [HTML_ADD_LOCK], [HTML_EDIT_LOCK]) VALUES (11, N'dbo', N'Paciente', N'sTelefono', N'Teléfono', 11, NULL, N'tel', NULL, N'varchar', 50, 1, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0)
INSERT [sti].[TableColumns] ([Id], [TABLE_SCHEMA], [TABLE_NAME], [COLUMN_NAME], [CAPTION], [ORDINAL_POSITION], [COLUMN_DEFAULT], [HTML_TYPE], [HTML_PATTERN], [DATA_TYPE], [MAX_LENGTH], [NULLABLE], [NUMERIC_PRECISION], [NUMERIC_SCALE], [IS_FK], [TABLE_FK], [COLUMN_FK], [HTML_ADD_SHOW], [HTML_EDIT_SHOW], [HTML_LIST_SHOW], [HTML_ADD_LOCK], [HTML_EDIT_LOCK]) VALUES (12, N'dbo', N'Paciente', N'sEmergenciaNombre', N'En caso de emergencia llamar', 12, NULL, N'text', NULL, N'varchar', 150, 1, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0)
INSERT [sti].[TableColumns] ([Id], [TABLE_SCHEMA], [TABLE_NAME], [COLUMN_NAME], [CAPTION], [ORDINAL_POSITION], [COLUMN_DEFAULT], [HTML_TYPE], [HTML_PATTERN], [DATA_TYPE], [MAX_LENGTH], [NULLABLE], [NUMERIC_PRECISION], [NUMERIC_SCALE], [IS_FK], [TABLE_FK], [COLUMN_FK], [HTML_ADD_SHOW], [HTML_EDIT_SHOW], [HTML_LIST_SHOW], [HTML_ADD_LOCK], [HTML_EDIT_LOCK]) VALUES (13, N'dbo', N'Paciente', N'sEmergenciaParentesco', N'Parentesco', 13, NULL, N'text', NULL, N'varchar', 100, 1, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0)
INSERT [sti].[TableColumns] ([Id], [TABLE_SCHEMA], [TABLE_NAME], [COLUMN_NAME], [CAPTION], [ORDINAL_POSITION], [COLUMN_DEFAULT], [HTML_TYPE], [HTML_PATTERN], [DATA_TYPE], [MAX_LENGTH], [NULLABLE], [NUMERIC_PRECISION], [NUMERIC_SCALE], [IS_FK], [TABLE_FK], [COLUMN_FK], [HTML_ADD_SHOW], [HTML_EDIT_SHOW], [HTML_LIST_SHOW], [HTML_ADD_LOCK], [HTML_EDIT_LOCK]) VALUES (14, N'dbo', N'Paciente', N'sEmergenciaTelefono', N'Teléfonos', 14, NULL, N'tel', NULL, N'varchar', 50, 1, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0)
INSERT [sti].[TableColumns] ([Id], [TABLE_SCHEMA], [TABLE_NAME], [COLUMN_NAME], [CAPTION], [ORDINAL_POSITION], [COLUMN_DEFAULT], [HTML_TYPE], [HTML_PATTERN], [DATA_TYPE], [MAX_LENGTH], [NULLABLE], [NUMERIC_PRECISION], [NUMERIC_SCALE], [IS_FK], [TABLE_FK], [COLUMN_FK], [HTML_ADD_SHOW], [HTML_EDIT_SHOW], [HTML_LIST_SHOW], [HTML_ADD_LOCK], [HTML_EDIT_LOCK]) VALUES (15, N'dbo', N'Paciente', N'nActivo', N'Estado', 15, NULL, N'number', NULL, N'int', NULL, 0, 10, 0, NULL, NULL, NULL, 0, 1, 1, 0, 0)
INSERT [sti].[TableColumns] ([Id], [TABLE_SCHEMA], [TABLE_NAME], [COLUMN_NAME], [CAPTION], [ORDINAL_POSITION], [COLUMN_DEFAULT], [HTML_TYPE], [HTML_PATTERN], [DATA_TYPE], [MAX_LENGTH], [NULLABLE], [NUMERIC_PRECISION], [NUMERIC_SCALE], [IS_FK], [TABLE_FK], [COLUMN_FK], [HTML_ADD_SHOW], [HTML_EDIT_SHOW], [HTML_LIST_SHOW], [HTML_ADD_LOCK], [HTML_EDIT_LOCK]) VALUES (16, N'dbo', N'ValidacionSimboloOdontograma', N'nValidacionSimboloID', N'Identificador', 1, NULL, N'number', NULL, N'int', NULL, 0, 10, 0, NULL, NULL, NULL, 1, 1, 1, 0, 0)
SET IDENTITY_INSERT [sti].[TableColumns] OFF
/****** Object:  StoredProcedure [dbo].[spGenerateExecuteInsertStatement]    Script Date: 09/12/2018 23:46:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spGenerateExecuteInsertStatement]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spGenerateExecuteInsertStatement] AS' 
END
GO


-- EXEC spGenerateExecuteInsertStatement 'tblSchema;dbo$tblName;Paciente$nCodigo;1$sNombre;FRANCO$sApellido1;UGARTE$sApellido2;NULL$nGeneroID;1001$sLugarNacimiento;RIVAS$dFechaNacimiento;1994-06-08$sDireccion;NULL$sCedula;561-080694-0000C$sTelefono;NULL$sEmergenciaNombre;NULL$sEmergenciaParentesco;NULL$sEmergenciaTelefono;NULL$';

ALTER PROC [dbo].[spGenerateExecuteInsertStatement]
@sParsedJson NVARCHAR(4000)
AS
BEGIN

	DECLARE @CANT_VARS INT = 0
	DECLARE @CURR_VAR_INDEX INT = 1
	DECLARE @CURR_VAR_PAIR VARCHAR(500) = ''
	DECLARE @CURR_VAR_NAME VARCHAR(500) = ''
	DECLARE @CURR_VAR_VALUE VARCHAR(500) = ''
	DECLARE @TABLE_SCHEMA VARCHAR(500) = ''
	DECLARE @TABLE_NAME VARCHAR(500) = ''
	DECLARE @ACTIVE INT;
	DECLARE @INSERT_STATEMENT NVARCHAR(4000) = ''

	SELECT @CANT_VARS=LEN(@sParsedJson) - LEN(REPLACE(@sParsedJson, '$', ''));
	
	WHILE @CURR_VAR_INDEX<=@CANT_VARS
	BEGIN

		SELECT @CURR_VAR_PAIR=dbo.fnSplitString(@sParsedJson, '$', @CURR_VAR_INDEX);

		IF @CURR_VAR_INDEX=1
		BEGIN
			SELECT @CURR_VAR_VALUE=dbo.fnSplitString(@CURR_VAR_PAIR, ';', 2);
			SET @TABLE_SCHEMA = @CURR_VAR_VALUE;
		END
		ELSE IF @CURR_VAR_INDEX=2
		BEGIN
			SELECT @CURR_VAR_VALUE=dbo.fnSplitString(@CURR_VAR_PAIR, ';', 2);
			SET @TABLE_NAME = @CURR_VAR_VALUE;
			SET @INSERT_STATEMENT = CONCAT('INSERT INTO ', @TABLE_SCHEMA, '.', @TABLE_NAME, ' SELECT ');
		END
		ELSE
		BEGIN
			SELECT @CURR_VAR_NAME=dbo.fnSplitString(@CURR_VAR_PAIR, ';', 1);
			SELECT @CURR_VAR_VALUE=dbo.fnSplitString(@CURR_VAR_PAIR, ';', 2);

			SELECT 
			@CURR_VAR_VALUE=CASE WHEN DATA_TYPE='int' OR DATA_TYPE='bigint' OR DATA_TYPE='numeric' OR @CURR_VAR_VALUE='NULL' THEN
			@CURR_VAR_VALUE
			ELSE
			CONCAT('''',@CURR_VAR_VALUE,'''')
			END
			FROM sti.TableColumns
			WHERE TABLE_NAME=@TABLE_NAME
			AND TABLE_SCHEMA=@TABLE_SCHEMA
			AND COLUMN_NAME=@CURR_VAR_NAME

			SET @INSERT_STATEMENT = CONCAT(@INSERT_STATEMENT, @CURR_VAR_VALUE, ',');
		END
		
		SET @CURR_VAR_INDEX = @CURR_VAR_INDEX + 1;

	END

	SELECT @INSERT_STATEMENT=LEFT(@INSERT_STATEMENT, LEN(@INSERT_STATEMENT)-1);
	SET @INSERT_STATEMENT=CONCAT(@INSERT_STATEMENT, ',1,GETDATE(),''fugarte'',NULL,NULL');

	EXECUTE sp_executesql @INSERT_STATEMENT;

END
GO
/****** Object:  StoredProcedure [dbo].[spGetSimbolos]    Script Date: 09/12/2018 23:46:53 ******/
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
/****** Object:  StoredProcedure [dbo].[spGrabarOdontogramaDetalle]    Script Date: 09/12/2018 23:46:53 ******/
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
/****** Object:  StoredProcedure [dbo].[spLogout]    Script Date: 09/12/2018 23:46:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spLogout]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spLogout] AS' 
END
GO



ALTER PROC [dbo].[spLogout]
@sEmail varchar(200)
AS
BEGIN

	UPDATE Usuario
	SET sToken=NULL, nSesionIniciada=0
	WHERE sEmail=@sEmail

END
GO
/****** Object:  StoredProcedure [dbo].[spSetToken]    Script Date: 09/12/2018 23:46:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[spSetToken]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[spSetToken] AS' 
END
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
GO
/****** Object:  StoredProcedure [sti].[spGenerateColumnsTable]    Script Date: 09/12/2018 23:46:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[sti].[spGenerateColumnsTable]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [sti].[spGenerateColumnsTable] AS' 
END
GO

ALTER PROC [sti].[spGenerateColumnsTable]
AS
BEGIN
	
	TRUNCATE TABLE [sti].[TableColumns]

	INSERT INTO [sti].[TableColumns]
	SELECT 
	C.TABLE_SCHEMA, 
	C.TABLE_NAME, 
	C.COLUMN_NAME, 
	CAST(EP.[Extended Property] AS VARCHAR(100)) AS EXTENDED_PROPERTY, 
	C.ORDINAL_POSITION, 
	C.COLUMN_DEFAULT,
	CASE 
		WHEN C.DATA_TYPE IN ('int', 'bigint', 'smallint') THEN 'number'
		WHEN C.DATA_TYPE IN ('char', 'nchar', 'nvarchar', 'varchar', 'text') THEN 'text'
		WHEN C.DATA_TYPE IN ('date', 'datetime') THEN 'date'
	END,
	NULL,
	C.DATA_TYPE, 
	C.CHARACTER_MAXIMUM_LENGTH, 
	CASE WHEN EP.[Column is Nullable]=1 THEN 'true' ELSE 'false' END NULLABLE,
	C.NUMERIC_PRECISION, 
	C.NUMERIC_SCALE,
	NULL,
	NULL,
	NULL
	FROM INFORMATION_SCHEMA.COLUMNS AS C INNER JOIN
	sti.vwGetExtendedProperty AS EP ON EP.[Table Name] = C.TABLE_NAME 
	AND EP.[Column Name] = C.COLUMN_NAME 
	AND EP.[Extended Property Name] = 'MS_Description'
	AND C.TABLE_NAME NOT LIKE '%vw%'

END
GO
/****** Object:  StoredProcedure [sti].[spListarCatalogoPorCampoFK]    Script Date: 09/12/2018 23:46:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[sti].[spListarCatalogoPorCampoFK]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [sti].[spListarCatalogoPorCampoFK] AS' 
END
GO


-- EXEC sti.spListarCatalogoPorCampoFK 'nGeneroID', 'Paciente'

ALTER PROC [sti].[spListarCatalogoPorCampoFK]
@sSelectName VARCHAR(100),
@sFormName VARCHAR(100)
AS
BEGIN
	
	DECLARE @IS_FK INT
	DECLARE @TABLE_FK VARCHAR(100)
	DECLARE @COLUMN_FK VARCHAR(100)

	DECLARE @SQL VARCHAR(1000)

	SELECT @IS_FK=IS_FK, 
	@TABLE_FK=TABLE_FK, 
	@COLUMN_FK=COLUMN_FK 
	FROM [sti].[TableColumns] TC
	WHERE TC.TABLE_NAME=@sFormName
	AND TC.COLUMN_NAME=@sSelectName

	IF @TABLE_FK IS NOT NULL
	BEGIN
		IF @TABLE_FK='ValorCatalogo'
		BEGIN
			SELECT VC.* FROM ValorCatalogo VC
			INNER JOIN Catalogo C ON VC.nCatalogoID=C.nCatalogoID
			WHERE C.sDescripcion=@sSelectName
		END
		ELSE
		BEGIN
			SET @SQL = CONCAT('SELECT * FROM ', @TABLE_FK)
			EXECUTE sp_executesql @SQL
		END
	END
	ELSE
	BEGIN
		SELECT 0
	END

END
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
         Configuration = "(H (1[40] 4[35] 2[5] 3) )"
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
         Begin Table = "Simbolo"
            Begin Extent = 
               Top = 152
               Left = 0
               Bottom = 282
               Right = 209
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
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'vwUsuario', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[24] 2[17] 3) )"
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
         Begin Table = "Usuario"
            Begin Extent = 
               Top = 38
               Left = 36
               Bottom = 168
               Right = 245
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
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwUsuario'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'vwUsuario', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vwUsuario'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'sti', N'VIEW',N'vwGetExtendedProperty', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[19] 4[39] 2[17] 3) )"
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
         Begin Table = "SysTbls"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 136
               Right = 290
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "ExtProp"
            Begin Extent = 
               Top = 138
               Left = 38
               Bottom = 268
               Right = 247
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "SysCols"
            Begin Extent = 
               Top = 270
               Left = 38
               Bottom = 400
               Right = 247
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "SysObj"
            Begin Extent = 
               Top = 402
               Left = 38
               Bottom = 532
               Right = 247
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "SysTyp"
            Begin Extent = 
               Top = 534
               Left = 38
               Bottom = 664
               Right = 247
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
         Column = 2955
         Alias = 2790
         T' , @level0type=N'SCHEMA',@level0name=N'sti', @level1type=N'VIEW',@level1name=N'vwGetExtendedProperty'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'sti', N'VIEW',N'vwGetExtendedProperty', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'able = 1170
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
' , @level0type=N'SCHEMA',@level0name=N'sti', @level1type=N'VIEW',@level1name=N'vwGetExtendedProperty'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'sti', N'VIEW',N'vwGetExtendedProperty', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'sti', @level1type=N'VIEW',@level1name=N'vwGetExtendedProperty'
GO
