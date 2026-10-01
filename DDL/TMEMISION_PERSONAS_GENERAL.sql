USE [Sis2000]
GO

/****** Objeto: Table [dbo].[TMEMISION_PERSONAS_GENERAL] Fecha de script: 1/10/2026 1:10:29 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TMEMISION_PERSONAS_GENERAL](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cnpoliza_rel] [varchar](30) NULL,
	[cramo] [int] NULL,
	[cplan] [varchar](10) NULL,
	[icedula_tomador] [char](1) NULL,
	[xrif_tomador] [numeric](9, 0) NULL,
	[xnombre_tomador] [varchar](250) NULL,
	[xapellido_tomador] [varchar](250) NULL,
	[isexo_tomador] [char](1) NULL,
	[iestado_civil_tomador] [char](1) NULL,
	[fnac_tomador] [date] NULL,
	[cestado_tomador] [varchar](100) NULL,
	[cciudad_tomador] [varchar](100) NULL,
	[xdireccion_tomador] [varchar](1000) NULL,
	[xtelefono_tomador] [varchar](250) NULL,
	[xcorreo_tomador] [varchar](250) NULL,
	[icedula_titular] [char](1) NULL,
	[xrif_titular] [numeric](9, 0) NULL,
	[xnombre_titular] [varchar](250) NULL,
	[xapellido_titular] [varchar](250) NULL,
	[isexo_titular] [char](1) NULL,
	[iestado_civil_titular] [char](1) NULL,
	[fnac_titular] [datetime] NULL,
	[cestado_titular] [varchar](100) NULL,
	[cciudad_titular] [varchar](100) NULL,
	[xdireccion_titular] [varchar](1000) NULL,
	[xtelefono_titular] [varchar](250) NULL,
	[xcorreo_titular] [varchar](250) NULL,
	[cpersona_politica] [char](1) NULL,
	[cterm_y_cod] [char](1) NULL,
	[cdiagnos_enferm] [char](1) NULL,
	[xdiagnos_enferm] [varchar](250) NULL,
	[pcomision] [numeric](18, 2) NULL,
	[cproductor] [int] NULL,
	[ptasamon] [numeric](18, 6) NULL,
	[mprimaext] [numeric](18, 2) NULL,
	[ifrecuencia] [char](1) NULL,
	[femision] [datetime] NULL,
	[xcanal_venta] [varchar](250) NULL,
	[corigen_rel] [char](2) NULL,
	[api] [varchar](100) NULL,
	[method] [varchar](100) NULL,
	[cprog] [char](20) NULL,
	[ifuente] [char](10) NULL,
	[fingreso] [datetime] NULL,
	[cpoliza] [numeric](19, 0) NULL,
	[cnpoliza] [varchar](30) NULL,
	[cproces] [numeric](13, 0) NULL,
	[ccanalalt] [int] NULL,
	[cscanalalt] [int] NULL,
	[ctipocanal] [char](1) NULL,
	[msumaaseg] [numeric](18, 2) NULL,
	[cmoneda] [char](4) NULL,
	[fdesde] [date] NULL,
	[fhasta] [date] NULL,
	[cusuario] [int] NULL,
	[iestado] [int] NULL,
	[mdescuentoext] [numeric](18, 2) NULL,
	[mmontonetoext] [numeric](18, 2) NULL,
	[mprimabrutaext] [numeric](18, 2) NULL,
	[mrecargoext] [numeric](18, 2) NULL,
	[pdescuento] [int] NULL,
	[precargo] [int] NULL,
	[xestado] [varchar](30) NULL,
	[xlog] [varchar](1000) NULL,
 CONSTRAINT [PK__TMEMISIO__3213E83F0AF07998] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

