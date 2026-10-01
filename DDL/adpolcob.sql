USE [Sis2000]
GO

/****** Objeto: Table [dbo].[adpolcob] Fecha de script: 1/10/2026 1:24:15 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[adpolcob](
	[crecibo] [numeric](19, 0) NOT NULL,
	[ccober] [char](4) NOT NULL,
	[u_version] [char](1) NULL,
	[cramo] [smallint] NULL,
	[cpoliza] [numeric](19, 0) NULL,
	[fanopol] [smallint] NULL,
	[fmespol] [tinyint] NULL,
	[ccerti] [numeric](9, 0) NULL,
	[cnpoliza] [char](30) NULL,
	[cnrecibo] [char](30) NULL,
	[cproces] [numeric](13, 0) NULL,
	[csucur] [smallint] NULL,
	[cmoneda] [char](4) NULL,
	[ptasamon] [numeric](13, 6) NULL,
	[fdesde] [datetime] NULL,
	[fhasta] [datetime] NULL,
	[itipoprod] [char](2) NULL,
	[msumaaseg] [numeric](17, 2) NULL,
	[msumaasegext] [numeric](17, 2) NULL,
	[mprimabruta] [numeric](17, 2) NULL,
	[mprimabrutaext] [numeric](17, 2) NULL,
	[pcomision] [numeric](9, 2) NULL,
	[mcomision] [numeric](17, 2) NULL,
	[mcomisionext] [numeric](17, 2) NULL,
	[mprimareas] [numeric](17, 2) NULL,
	[mprimareasext] [numeric](17, 2) NULL,
	[iestado] [char](1) NULL,
	[isuma] [char](1) NULL,
	[ccontrea] [smallint] NULL,
	[cramorea] [smallint] NULL,
	[cramopcnd] [smallint] NULL,
	[ccoberpcnd] [char](4) NULL,
	[cramoint] [smallint] NULL,
	[ccoberturaint] [smallint] NULL,
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
 CONSTRAINT [adpolcob_pk] PRIMARY KEY CLUSTERED 
(
	[crecibo] ASC,
	[ccober] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

