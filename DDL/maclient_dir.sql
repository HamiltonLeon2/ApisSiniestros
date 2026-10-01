USE [Sis2000]
GO

/****** Objeto: Table [dbo].[maclient_dir] Fecha de script: 1/10/2026 1:23:28 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[maclient_dir](
	[cci_rif] [numeric](11, 0) NOT NULL,
	[cclave_num] [smallint] NOT NULL,
	[u_version] [char](1) NULL,
	[itipodirec] [char](1) NULL,
	[icondviv] [char](1) NULL,
	[itipoviv] [char](1) NULL,
	[xavecalle] [char](120) NULL,
	[xedifqta] [char](120) NULL,
	[xpiso] [char](10) NULL,
	[xnumero] [char](5) NULL,
	[xurbsector] [char](120) NULL,
	[xaparpost] [char](120) NULL,
	[cpais] [smallint] NULL,
	[cestado] [smallint] NULL,
	[cciudad] [smallint] NULL,
	[ccorregi] [smallint] NULL,
	[cbarriada] [smallint] NULL,
	[czonapos] [char](10) NULL,
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
 CONSTRAINT [maclient_dir_pk] PRIMARY KEY CLUSTERED 
(
	[cci_rif] ASC,
	[cclave_num] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

