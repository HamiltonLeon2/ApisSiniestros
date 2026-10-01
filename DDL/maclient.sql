USE [Sis2000]
GO

/****** Objeto: Table [dbo].[maclient] Fecha de script: 1/10/2026 1:22:42 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[maclient](
	[cci_rif] [numeric](11, 0) NOT NULL,
	[u_version] [char](1) NULL,
	[ipersona] [char](1) NULL,
	[cid] [char](30) NOT NULL,
	[cdv_cliente] [tinyint] NULL,
	[itipopers] [char](1) NULL,
	[cnit] [char](10) NULL,
	[xprefijo] [char](5) NULL,
	[xapellido_1] [char](60) NULL,
	[xapellido_2] [char](60) NULL,
	[xnombre_1] [char](60) NULL,
	[xnombre_2] [char](60) NULL,
	[xnombre] [char](120) NULL,
	[xapellido] [char](120) NULL,
	[xcliente] [char](240) NOT NULL,
	[fnacimiento] [datetime] NULL,
	[isexo] [char](1) NULL,
	[iestado_civil] [char](1) NULL,
	[npeso] [numeric](7, 2) NULL,
	[nestatura] [numeric](9, 2) NULL,
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
 CONSTRAINT [maclient_pk] PRIMARY KEY CLUSTERED 
(
	[cci_rif] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

