USE [Sis2000]
GO

/****** Objeto: Table [dbo].[TMEMISION_PERSONAS_GENERAL_ASEG] Fecha de script: 1/10/2026 1:10:56 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TMEMISION_PERSONAS_GENERAL_ASEG](
	[id] [int] NOT NULL,
	[nasegurado] [int] NOT NULL,
	[cnpoliza_rel] [varchar](30) NULL,
	[cramo] [int] NULL,
	[cplan] [varchar](10) NULL,
	[icedula_asegurado] [char](1) NULL,
	[xrif_asegurado] [numeric](9, 0) NULL,
	[xnombre_asegurado] [varchar](250) NULL,
	[xapellido_asegurado] [varchar](250) NULL,
	[isexo_asegurado] [char](1) NULL,
	[iestado_civil_asegurado] [char](1) NULL,
	[fnac_asegurado] [date] NULL,
	[cestado_asegurado] [varchar](100) NULL,
	[cciudad_asegurado] [varchar](100) NULL,
	[xdireccion_asegurado] [varchar](1000) NULL,
	[xtelefono_asegurado] [varchar](250) NULL,
	[xcorreo_asegurado] [varchar](250) NULL,
	[nparentesco_asegurado] [int] NULL,
	[femision] [datetime] NULL,
	[fdesde] [date] NULL,
	[fhasta] [date] NULL,
	[cpoliza] [numeric](19, 0) NULL,
	[cnpoliza] [varchar](30) NULL,
	[cproces] [numeric](13, 0) NULL,
	[corigen_rel] [char](2) NULL,
	[api] [varchar](100) NULL,
	[method] [varchar](100) NULL,
	[cprog] [char](20) NULL,
	[ifuente] [char](10) NULL,
	[fingreso] [datetime] NULL,
	[cusuario] [int] NULL,
	[xestado] [varchar](30) NULL,
	[xlog] [varchar](1000) NULL,
	[iestado] [int] NULL,
	[npeso_asegurado] [numeric](6, 2) NULL,
	[nestatura_asegurado] [numeric](8, 2) NULL
) ON [PRIMARY]
GO

