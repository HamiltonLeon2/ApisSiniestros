USE [Sis2000]
GO

/****** Objeto: Table [dbo].[pcasegurados] Fecha de script: 1/10/2026 1:31:09 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[pcasegurados](
	[cpoliza] [numeric](19, 0) NOT NULL,
	[fanopol] [smallint] NOT NULL,
	[fmespol] [tinyint] NOT NULL,
	[ctipotarifa] [smallint] NOT NULL,
	[csexo] [char](1) NOT NULL,
	[u_version] [char](1) NULL,
	[iclasetar] [char](1) NULL,
	[cedad_gi_mn] [smallint] NULL,
	[cedad_gi_mx] [smallint] NULL,
	[cedad_adm_mn] [smallint] NULL,
	[cedad_adm_mx] [smallint] NULL,
	[cedad_as_mn] [smallint] NULL,
	[cedad_as_mx] [smallint] NULL,
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
 CONSTRAINT [pcasegurados_pk] PRIMARY KEY CLUSTERED 
(
	[cpoliza] ASC,
	[fanopol] ASC,
	[fmespol] ASC,
	[ctipotarifa] ASC,
	[csexo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

