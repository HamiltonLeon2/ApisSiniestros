USE [Sis2000]
GO

/****** Objeto: Table [dbo].[pctarifas] Fecha de script: 1/10/2026 1:33:34 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[pctarifas](
	[cpoliza] [numeric](19, 0) NOT NULL,
	[fanopol] [smallint] NOT NULL,
	[fmespol] [tinyint] NOT NULL,
	[cplan] [char](6) NOT NULL,
	[fdesde] [datetime] NOT NULL,
	[cramo] [smallint] NOT NULL,
	[ccobertura] [char](4) NOT NULL,
	[ctarifa] [char](4) NOT NULL,
	[u_version] [char](1) NULL,
	[iclasetar] [char](1) NULL,
	[fhasta] [datetime] NULL,
	[cmoneda] [char](4) NULL,
	[bprimagrupo] [bit] NULL,
	[msuma] [numeric](17, 2) NULL,
	[msumaext] [numeric](17, 2) NULL,
	[msumamax] [numeric](17, 2) NULL,
	[mprima] [numeric](17, 2) NULL,
	[mprimaext] [numeric](17, 2) NULL,
	[pprima] [numeric](13, 6) NULL,
	[pdeducible] [numeric](11, 4) NULL,
	[mdeducible] [numeric](17, 2) NULL,
	[mdeducibleext] [numeric](17, 2) NULL,
	[isuma] [char](1) NULL,
	[pcomision] [numeric](11, 4) NULL,
	[mcomision] [numeric](17, 2) NULL,
	[mcomisionext] [numeric](17, 2) NULL,
	[cramoint] [smallint] NULL,
	[ccoberturaint] [smallint] NULL,
	[ctarifaint] [smallint] NULL,
	[qordenimp] [smallint] NULL,
	[ccoberimp] [char](4) NULL,
	[iestado] [char](1) NULL,
	[cprog] [char](20) NULL,
	[ifuente] [char](10) NULL,
	[bok] [char](1) NULL,
	[cerror] [char](10) NULL,
	[fingreso] [datetime] NULL,
	[cusuario] [numeric](11, 0) NULL,
	[ccategoria] [smallint] NULL,
	[cusuarioauto] [numeric](11, 0) NULL,
	[ccategoriaauto] [smallint] NULL,
	[fultmod] [datetime] NULL,
	[cusuariomod] [numeric](11, 0) NULL,
	[ccategoriamod] [smallint] NULL,
 CONSTRAINT [pctarifas_pk] PRIMARY KEY CLUSTERED 
(
	[cpoliza] ASC,
	[fanopol] ASC,
	[fmespol] ASC,
	[cplan] ASC,
	[fdesde] ASC,
	[cramo] ASC,
	[ccobertura] ASC,
	[ctarifa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

