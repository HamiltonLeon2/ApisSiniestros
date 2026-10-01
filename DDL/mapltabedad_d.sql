USE [Sis2000]
GO

/****** Objeto: Table [dbo].[mapltabedad_d] Fecha de script: 1/10/2026 1:14:49 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[mapltabedad_d](
	[ctablaedad] [char](10) NOT NULL,
	[nedad_min] [tinyint] NOT NULL,
	[u_version] [char](1) NULL,
	[nedad_max] [tinyint] NULL,
	[msuma] [numeric](17, 2) NULL,
	[msumamax] [numeric](17, 2) NULL,
	[pprima] [numeric](13, 6) NULL,
	[mprima] [numeric](17, 2) NULL,
	[cprog] [char](20) NULL,
	[ifuente] [char](10) NULL,
	[bok] [char](1) NULL,
	[cerror] [char](10) NULL,
	[fingreso] [datetime] NULL,
	[cusuario] [numeric](11, 0) NULL,
	[fultmod] [datetime] NULL,
	[ccategoria] [smallint] NULL,
	[cusuarioauto] [numeric](11, 0) NULL,
	[ccategoriaauto] [smallint] NULL,
	[cusuariomod] [numeric](11, 0) NULL,
	[ccategoriamod] [smallint] NULL,
 CONSTRAINT [mapltabedad_d_pk] PRIMARY KEY CLUSTERED 
(
	[ctablaedad] ASC,
	[nedad_min] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

