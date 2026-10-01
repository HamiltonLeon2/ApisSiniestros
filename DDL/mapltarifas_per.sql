USE [Sis2000]
GO

/****** Objeto: Table [dbo].[mapltarifas_per] Fecha de script: 1/10/2026 1:13:42 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[mapltarifas_per](
	[cramo] [smallint] NOT NULL,
	[cplan] [char](6) NOT NULL,
	[fdesde_plan] [datetime] NOT NULL,
	[ccobertura] [char](4) NOT NULL,
	[fdesde_cob] [datetime] NOT NULL,
	[ctarifa] [char](4) NOT NULL,
	[cparen] [smallint] NOT NULL,
	[csexo] [char](1) NOT NULL,
	[fdesde_tar] [datetime] NOT NULL,
	[u_version] [char](1) NULL,
	[fhasta_tar] [datetime] NULL,
	[ctablatar] [char](10) NULL,
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
 CONSTRAINT [mapltarifas_per_pk] PRIMARY KEY CLUSTERED 
(
	[cramo] ASC,
	[cplan] ASC,
	[fdesde_plan] ASC,
	[ccobertura] ASC,
	[fdesde_cob] ASC,
	[ctarifa] ASC,
	[cparen] ASC,
	[csexo] ASC,
	[fdesde_tar] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

