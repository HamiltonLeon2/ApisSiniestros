USE [Sis2000]
GO

/****** Objeto: Table [dbo].[maplcober_per] Fecha de script: 1/10/2026 1:12:52 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[maplcober_per](
	[cramo] [smallint] NOT NULL,
	[cplan] [char](6) NOT NULL,
	[fdesde_plan] [datetime] NOT NULL,
	[ccobertura] [char](4) NOT NULL,
	[fdesde_cob] [datetime] NOT NULL,
	[u_version] [char](1) NULL,
	[fhasta_cob] [datetime] NULL,
	[ccoberdepe] [char](4) NULL,
	[bfraded] [char](1) NULL,
	[mdedu_fran] [numeric](17, 2) NULL,
	[mdedu_franext] [numeric](17, 2) NULL,
	[pdedu_fran] [numeric](13, 6) NULL,
	[brutcal] [bit] NULL,
	[bprocent] [bit] NULL,
	[bprocsal] [bit] NULL,
	[bobligatoria] [bit] NULL,
	[nmax_deduci] [tinyint] NULL,
	[mmax_desem] [numeric](17, 2) NULL,
	[mmax_desemext] [numeric](17, 2) NULL,
	[pcoa_emp] [numeric](11, 4) NULL,
	[cramoint] [smallint] NULL,
	[ccoberturaint] [smallint] NULL,
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
	[ccategoriaauto] [smallint] NULL,
	[cusuariomod] [numeric](11, 0) NULL,
	[ccategoriamod] [smallint] NULL,
 CONSTRAINT [maplcober_per_pk] PRIMARY KEY CLUSTERED 
(
	[cramo] ASC,
	[cplan] ASC,
	[fdesde_plan] ASC,
	[ccobertura] ASC,
	[fdesde_cob] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

