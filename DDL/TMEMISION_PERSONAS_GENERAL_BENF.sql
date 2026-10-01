USE [Sis2000]
GO

/****** Objeto: Table [dbo].[TMEMISION_PERSONAS_GENERAL_BENF] Fecha de script: 1/10/2026 1:11:25 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TMEMISION_PERSONAS_GENERAL_BENF](
	[id] [int] NOT NULL,
	[nbeneficiario] [int] NOT NULL,
	[cnpoliza_rel] [varchar](30) NULL,
	[cramo] [int] NULL,
	[cplan] [varchar](10) NULL,
	[icedula_beneficiario] [char](1) NULL,
	[xrif_beneficiario] [numeric](11, 0) NULL,
	[xnombre_beneficiario] [varchar](250) NULL,
	[xapellido_beneficiario] [varchar](250) NULL,
	[isexo_beneficiario] [char](1) NULL,
	[iestado_civil_beneficiario] [char](1) NULL,
	[fnac_beneficiario] [date] NULL,
	[cestado_beneficiario] [int] NULL,
	[cciudad_beneficiario] [int] NULL,
	[xdireccion_beneficiario] [varchar](1000) NULL,
	[xtelefono_beneficiario] [varchar](250) NULL,
	[xcorreo_beneficiario] [varchar](250) NULL,
	[nparentesco_beneficiario] [int] NULL,
	[pporce_beneficiario] [smallint] NULL,
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
	[iestado] [int] NULL
) ON [PRIMARY]
GO

