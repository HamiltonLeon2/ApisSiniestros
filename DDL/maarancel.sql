USE [Sis2000]
GO

/****** Objeto: Table [dbo].[maarancel] Fecha de script: 1/10/2026 1:20:14 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[maarancel](
	[cplan] [char](6) NOT NULL,
	[cramo] [smallint] NOT NULL,
	[ctipoprod] [smallint] NOT NULL,
	[cproductor] [numeric](11, 0) NOT NULL,
	[ccober] [char](4) NOT NULL,
	[ctarifa] [char](4) NOT NULL,
	[fdesde] [datetime] NOT NULL,
	[u_version] [char](1) NULL,
	[fhasta] [datetime] NULL,
	[pcomision] [numeric](9, 2) NULL,
	[ppormax] [numeric](9, 2) NULL,
	[iestado] [char](1) NULL,
	[cprog] [char](20) NULL,
	[ifuente] [char](10) NULL,
	[bok] [char](1) NULL,
	[cerror] [char](10) NULL,
	[fingreso] [datetime] NULL,
	[cusuario] [numeric](11, 0) NULL,
	[cusuariomod] [numeric](11, 0) NULL,
	[cusuarioauto] [numeric](11, 0) NULL,
	[ccategoria] [smallint] NULL,
	[ccategoriamod] [smallint] NULL,
	[ccategoriaauto] [smallint] NULL,
	[fultmod] [datetime] NULL,
 CONSTRAINT [maarancel_pk] PRIMARY KEY CLUSTERED 
(
	[cplan] ASC,
	[cramo] ASC,
	[ctipoprod] ASC,
	[cproductor] ASC,
	[ccober] ASC,
	[ctarifa] ASC,
	[fdesde] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

