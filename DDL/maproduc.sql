USE [Sis2000]
GO

/****** Objeto: Table [dbo].[maproduc] Fecha de script: 1/10/2026 1:17:42 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[maproduc](
	[cproductor] [numeric](11, 0) NOT NULL,
	[u_version] [char](1) NULL,
	[cci_rif] [numeric](11, 0) NULL,
	[xproductor] [varchar](240) NULL,
	[iprodmult] [bit] NULL,
	[pdist] [numeric](11, 4) NULL,
	[ccarnet] [char](10) NULL,
	[femilic] [datetime] NULL,
	[fvenlic] [datetime] NULL,
	[csupervisor] [tinyint] NULL,
	[csucur] [smallint] NULL,
	[cbanco] [smallint] NULL,
	[cagenban] [smallint] NULL,
	[cbanco2] [smallint] NULL,
	[cagenban2] [smallint] NULL,
	[czonprod] [smallint] NULL,
	[istatpro] [char](1) NULL,
	[xretiro] [char](60) NULL,
	[finclusion] [datetime] NULL,
	[fretiro] [datetime] NULL,
	[fultpago] [datetime] NULL,
	[iformapago] [char](1) NULL,
	[itipopago] [char](1) NULL,
	[qdiaspago] [smallint] NULL,
	[ccuentaban] [char](30) NULL,
	[ccuentaban2] [char](30) NULL,
	[msaldomin] [numeric](17, 2) NULL,
	[xcontacto] [char](60) NULL,
	[ctipoprod] [smallint] NULL,
	[itipocta] [char](2) NULL,
	[itipocta2] [char](2) NULL,
	[xcorreo] [char](60) NULL,
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
 CONSTRAINT [maproduc_pk] PRIMARY KEY CLUSTERED 
(
	[cproductor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

