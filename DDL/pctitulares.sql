USE [Sis2000]
GO

/****** Objeto: Table [dbo].[pctitulares] Fecha de script: 1/10/2026 1:34:04 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[pctitulares](
	[cpoliza] [numeric](19, 0) NOT NULL,
	[fanopol] [smallint] NOT NULL,
	[fmespol] [tinyint] NOT NULL,
	[cgrupo] [char](10) NOT NULL,
	[csubgrupo] [char](10) NOT NULL,
	[ctitular] [numeric](11, 0) NOT NULL,
	[u_version] [char](1) NULL,
	[ccerti] [char](20) NULL,
	[ctarjeta] [char](30) NULL,
	[fnacimiento] [datetime] NULL,
	[qedad] [tinyint] NULL,
	[csexo] [char](1) NULL,
	[cestado_civil] [char](1) NULL,
	[falta] [datetime] NULL,
	[ffactini] [datetime] NULL,
	[fbaja] [datetime] NULL,
	[ffactbaja] [datetime] NULL,
	[xobserva] [varchar](255) NULL,
	[xobsimp] [varchar](255) NULL,
	[bobsimp] [bit] NULL,
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
 CONSTRAINT [pctitulares_pk] PRIMARY KEY CLUSTERED 
(
	[cpoliza] ASC,
	[fanopol] ASC,
	[fmespol] ASC,
	[cgrupo] ASC,
	[csubgrupo] ASC,
	[ctitular] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

