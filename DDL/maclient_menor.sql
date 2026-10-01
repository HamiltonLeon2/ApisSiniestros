USE [Sis2000]
GO

/****** Objeto: Table [dbo].[maclient_menor] Fecha de script: 1/10/2026 1:23:08 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[maclient_menor](
	[cci_rif] [numeric](11, 0) NOT NULL,
	[nmenor] [smallint] NOT NULL,
	[u_version] [char](1) NULL,
	[cid] [char](30) NULL,
	[xnombre] [char](60) NOT NULL,
	[xapellido] [char](60) NULL,
	[xmenor] [char](60) NULL,
	[fnacimiento] [datetime] NULL,
	[iestado_civil] [char](1) NULL,
	[isexo] [char](1) NULL,
	[cparentesco] [smallint] NULL,
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
 CONSTRAINT [maclient_menor_pk] PRIMARY KEY CLUSTERED 
(
	[cci_rif] ASC,
	[nmenor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

