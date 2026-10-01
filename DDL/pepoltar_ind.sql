USE [Sis2000]
GO

/****** Objeto: Table [dbo].[pepoltar_ind] Fecha de script: 1/10/2026 1:29:04 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[pepoltar_ind](
	[crecibo] [numeric](19, 0) NOT NULL,
	[iclaseaseg] [char](1) NOT NULL,
	[casegurado] [numeric](11, 0) NOT NULL,
	[nmenor] [smallint] NOT NULL,
	[ccerti] [numeric](9, 0) NOT NULL,
	[ccober] [char](4) NOT NULL,
	[ctarifa] [char](4) NOT NULL,
	[u_version] [char](1) NULL,
	[cramo] [smallint] NULL,
	[cproces] [numeric](13, 0) NULL,
	[cpoliza] [numeric](19, 0) NULL,
	[fanopol] [smallint] NULL,
	[fmespol] [tinyint] NULL,
	[cnpoliza] [char](30) NULL,
	[cnrecibo] [char](30) NULL,
	[csucur] [smallint] NULL,
	[cmoneda] [char](4) NULL,
	[ptasamon] [numeric](13, 6) NULL,
	[fdesde] [datetime] NOT NULL,
	[fhasta] [datetime] NOT NULL,
	[msumaaseg] [numeric](17, 2) NULL,
	[msumaasegext] [numeric](17, 2) NULL,
	[mprima] [numeric](17, 2) NULL,
	[mprimaext] [numeric](17, 2) NULL,
	[pprima] [numeric](13, 6) NULL,
	[bfraded] [char](1) NULL,
	[mdedu_fran] [numeric](17, 2) NULL,
	[mdedu_franext] [numeric](17, 2) NULL,
	[pdedu_fran] [numeric](9, 2) NULL,
	[mdescuento] [numeric](17, 2) NULL,
	[mdescuentoext] [numeric](17, 2) NULL,
	[pdescuento] [numeric](13, 6) NULL,
	[mrecargo] [numeric](17, 2) NULL,
	[mrecargoext] [numeric](17, 2) NULL,
	[precargo] [numeric](13, 6) NULL,
	[mprimabruta] [numeric](17, 2) NULL,
	[mprimabrutaext] [numeric](17, 2) NULL,
	[pcomision] [numeric](11, 4) NULL,
	[mcomision] [numeric](17, 2) NULL,
	[mcomisionext] [numeric](17, 2) NULL,
	[isuma] [char](1) NULL,
	[istattar] [char](1) NULL,
	[cramoint] [smallint] NULL,
	[ccoberturaint] [smallint] NULL,
	[ctarifaint] [smallint] NULL,
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
 CONSTRAINT [pepoltar_ind_pk] PRIMARY KEY CLUSTERED 
(
	[crecibo] ASC,
	[iclaseaseg] ASC,
	[casegurado] ASC,
	[nmenor] ASC,
	[ccerti] ASC,
	[ccober] ASC,
	[ctarifa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

