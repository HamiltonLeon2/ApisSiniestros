USE [Sis2000]
GO

/****** Objeto: Table [dbo].[maplanes_per] Fecha de script: 1/10/2026 1:12:10 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[maplanes_per](
	[cramo] [smallint] NOT NULL,
	[cplan] [char](6) NOT NULL,
	[fdesde_plan] [datetime] NOT NULL,
	[u_version] [char](1) NULL,
	[fhasta_plan] [datetime] NULL,
	[cmoneda] [char](4) NULL,
	[xplan] [char](60) NULL,
	[xplan_c] [char](25) NULL,
	[cproductor] [numeric](11, 0) NULL,
	[ctenedor] [numeric](14, 0) NULL,
	[cbeneficiario] [numeric](14, 0) NULL,
	[bcom_plan] [bit] NULL,
	[cproducto] [char](10) NULL,
	[ctras_meses] [tinyint] NULL,
	[idevolucion] [char](1) NULL,
	[itiporen] [char](1) NULL,
	[iperren] [smallint] NULL,
	[iestadoren] [char](1) NULL,
	[bprimareno] [bit] NULL,
	[itipovenprima] [char](1) NULL,
	[icalculoedad] [char](1) NULL,
	[iestadovenprima] [char](1) NULL,
	[ivigben] [char](1) NULL,
	[cmes_fin] [tinyint] NULL,
	[npergar] [smallint] NULL,
	[ipergar] [char](1) NULL,
	[isumaman] [bit] NULL,
	[msumaman] [numeric](17, 2) NULL,
	[msumamanext] [numeric](17, 2) NULL,
	[itarifa] [char](1) NULL,
	[nmax_dep] [tinyint] NULL,
	[bemirap] [bit] NULL,
	[iagotcobert] [char](1) NULL,
	[xobserva] [varchar](255) NULL,
	[iestado] [char](1) NULL,
	[cprog] [char](20) NULL,
	[ifuente] [char](10) NULL,
	[bok] [char](1) NULL,
	[cerror] [char](10) NULL,
	[fingreso] [datetime] NULL,
	[cusuario] [numeric](11, 0) NULL,
	[fultmod] [datetime] NULL,
	[ccategoria] [smallint] NULL,
	[cusuarioauto] [numeric](11, 0) NULL,
	[cusuariomod] [numeric](11, 0) NULL,
	[ccategoriaauto] [smallint] NULL,
	[ccategoriamod] [smallint] NULL,
 CONSTRAINT [maplanes_per_pk] PRIMARY KEY CLUSTERED 
(
	[cramo] ASC,
	[cplan] ASC,
	[fdesde_plan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

