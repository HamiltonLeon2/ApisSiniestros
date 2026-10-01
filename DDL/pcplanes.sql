USE [Sis2000]
GO

/****** Objeto: Table [dbo].[pcplanes] Fecha de script: 1/10/2026 1:32:45 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[pcplanes](
	[cpoliza] [numeric](19, 0) NOT NULL,
	[fanopol] [smallint] NOT NULL,
	[fmespol] [tinyint] NOT NULL,
	[cplan] [char](6) NOT NULL,
	[fdesde] [datetime] NOT NULL,
	[u_version] [char](1) NULL,
	[fhasta] [datetime] NULL,
	[cramo] [smallint] NULL,
	[iaplica] [char](1) NULL,
	[xplan] [char](60) NULL,
	[cmoneda] [char](4) NULL,
	[fultprefact] [datetime] NULL,
	[fultfact] [datetime] NULL,
	[itipofact] [char](2) NULL,
	[iformafact] [char](1) NULL,
	[ptenedor] [numeric](11, 4) NULL,
	[potros] [numeric](11, 4) NULL,
	[ndiasfactant] [smallint] NULL,
	[ifactextra] [bit] NULL,
	[icondparttit] [bit] NULL,
	[icondpartben] [bit] NULL,
	[icobextraplan] [bit] NULL,
	[itiporen] [char](1) NULL,
	[iperren] [smallint] NULL,
	[iestadoren] [char](1) NULL,
	[itipovenprima] [char](1) NULL,
	[ipervenprima] [smallint] NULL,
	[iestadovenprima] [char](1) NULL,
	[precargo] [numeric](11, 4) NULL,
	[premb_t] [numeric](11, 4) NULL,
	[premb_b] [numeric](11, 4) NULL,
	[pcomision] [numeric](11, 4) NULL,
	[mcomision] [numeric](17, 2) NULL,
	[mcomisionext] [numeric](17, 2) NULL,
	[msumamax] [numeric](17, 2) NULL,
	[pprima] [numeric](13, 6) NULL,
	[iedad] [char](1) NULL,
	[icalculoedad] [char](1) NULL,
	[cedadmax_m] [tinyint] NULL,
	[cedadmin_m] [tinyint] NULL,
	[cedadmax_f] [tinyint] NULL,
	[cedadmin_f] [tinyint] NULL,
	[iclasetar] [char](1) NULL,
	[ipagaprima] [char](1) NULL,
	[xobserva] [varchar](255) NULL,
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
 CONSTRAINT [pcplanes_pk] PRIMARY KEY CLUSTERED 
(
	[cpoliza] ASC,
	[fanopol] ASC,
	[fmespol] ASC,
	[cplan] ASC,
	[fdesde] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

