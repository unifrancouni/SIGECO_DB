USE [SIGECO]
GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ValidacionSimboloOdontograma', N'COLUMN',N'nValidacionSimboloID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ValidacionSimboloOdontograma', @level2type=N'COLUMN',@level2name=N'nValidacionSimboloID'

GO
/****** Object:  Table [dbo].[ValorCatalogo]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ValorCatalogo]') AND type in (N'U'))
DROP TABLE [dbo].[ValorCatalogo]
GO
/****** Object:  Table [dbo].[ValidacionSimboloOdontograma]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ValidacionSimboloOdontograma]') AND type in (N'U'))
DROP TABLE [dbo].[ValidacionSimboloOdontograma]
GO
/****** Object:  Table [dbo].[TratamientoRealizado]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TratamientoRealizado]') AND type in (N'U'))
DROP TABLE [dbo].[TratamientoRealizado]
GO
/****** Object:  Table [dbo].[Tratamiento]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Tratamiento]') AND type in (N'U'))
DROP TABLE [dbo].[Tratamiento]
GO
/****** Object:  Table [dbo].[Simbolo]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Simbolo]') AND type in (N'U'))
DROP TABLE [dbo].[Simbolo]
GO
/****** Object:  Table [dbo].[PlacagramaDetalle]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PlacagramaDetalle]') AND type in (N'U'))
DROP TABLE [dbo].[PlacagramaDetalle]
GO
/****** Object:  Table [dbo].[Placagrama]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Placagrama]') AND type in (N'U'))
DROP TABLE [dbo].[Placagrama]
GO
/****** Object:  Table [dbo].[PeriodontogramaDetalle]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PeriodontogramaDetalle]') AND type in (N'U'))
DROP TABLE [dbo].[PeriodontogramaDetalle]
GO
/****** Object:  Table [dbo].[Periodontograma]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Periodontograma]') AND type in (N'U'))
DROP TABLE [dbo].[Periodontograma]
GO
/****** Object:  Table [dbo].[Paciente]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Paciente]') AND type in (N'U'))
DROP TABLE [dbo].[Paciente]
GO
/****** Object:  Table [dbo].[OdontogramaDetalle]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OdontogramaDetalle]') AND type in (N'U'))
DROP TABLE [dbo].[OdontogramaDetalle]
GO
/****** Object:  Table [dbo].[Odontograma]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Odontograma]') AND type in (N'U'))
DROP TABLE [dbo].[Odontograma]
GO
/****** Object:  Table [dbo].[Expediente]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Expediente]') AND type in (N'U'))
DROP TABLE [dbo].[Expediente]
GO
/****** Object:  Table [dbo].[ExamenComplementario]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ExamenComplementario]') AND type in (N'U'))
DROP TABLE [dbo].[ExamenComplementario]
GO
/****** Object:  Table [dbo].[Diente]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Diente]') AND type in (N'U'))
DROP TABLE [dbo].[Diente]
GO
/****** Object:  Table [dbo].[Cita]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Cita]') AND type in (N'U'))
DROP TABLE [dbo].[Cita]
GO
/****** Object:  Table [dbo].[Catalogo]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Catalogo]') AND type in (N'U'))
DROP TABLE [dbo].[Catalogo]
GO
/****** Object:  Table [dbo].[AntecedenteFamiliar]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AntecedenteFamiliar]') AND type in (N'U'))
DROP TABLE [dbo].[AntecedenteFamiliar]
GO
/****** Object:  Table [dbo].[AntecedenteDental]    Script Date: 21/10/2018 20:21:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AntecedenteDental]') AND type in (N'U'))
DROP TABLE [dbo].[AntecedenteDental]
GO
/****** Object:  Table [dbo].[AntecedenteDental]    Script Date: 21/10/2018 20:21:34 ******/
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
/****** Object:  Table [dbo].[AntecedenteFamiliar]    Script Date: 21/10/2018 20:21:34 ******/
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
/****** Object:  Table [dbo].[Catalogo]    Script Date: 21/10/2018 20:21:34 ******/
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
/****** Object:  Table [dbo].[Cita]    Script Date: 21/10/2018 20:21:34 ******/
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
/****** Object:  Table [dbo].[Diente]    Script Date: 21/10/2018 20:21:34 ******/
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
/****** Object:  Table [dbo].[ExamenComplementario]    Script Date: 21/10/2018 20:21:34 ******/
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
/****** Object:  Table [dbo].[Expediente]    Script Date: 21/10/2018 20:21:34 ******/
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
/****** Object:  Table [dbo].[Odontograma]    Script Date: 21/10/2018 20:21:34 ******/
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
/****** Object:  Table [dbo].[OdontogramaDetalle]    Script Date: 21/10/2018 20:21:34 ******/
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
/****** Object:  Table [dbo].[Paciente]    Script Date: 21/10/2018 20:21:34 ******/
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
	[nEstadoID] [int] NOT NULL,
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
/****** Object:  Table [dbo].[Periodontograma]    Script Date: 21/10/2018 20:21:34 ******/
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
/****** Object:  Table [dbo].[PeriodontogramaDetalle]    Script Date: 21/10/2018 20:21:34 ******/
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
/****** Object:  Table [dbo].[Placagrama]    Script Date: 21/10/2018 20:21:34 ******/
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
/****** Object:  Table [dbo].[PlacagramaDetalle]    Script Date: 21/10/2018 20:21:34 ******/
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
/****** Object:  Table [dbo].[Simbolo]    Script Date: 21/10/2018 20:21:34 ******/
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
/****** Object:  Table [dbo].[Tratamiento]    Script Date: 21/10/2018 20:21:34 ******/
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
/****** Object:  Table [dbo].[TratamientoRealizado]    Script Date: 21/10/2018 20:21:34 ******/
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
/****** Object:  Table [dbo].[ValidacionSimboloOdontograma]    Script Date: 21/10/2018 20:21:34 ******/
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
/****** Object:  Table [dbo].[ValorCatalogo]    Script Date: 21/10/2018 20:21:34 ******/
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
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ValidacionSimboloOdontograma', N'COLUMN',N'nValidacionSimboloID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identifica a un registro de compatibilidad entre un símbolo y otro, si existe el registro, se considera compatible' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ValidacionSimboloOdontograma', @level2type=N'COLUMN',@level2name=N'nValidacionSimboloID'
GO
