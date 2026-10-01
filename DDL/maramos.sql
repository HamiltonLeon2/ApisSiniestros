USE [Sis2000]
GO

/****** Objeto: Table [dbo].[maramos] Fecha de script: 1/10/2026 1:15:50 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[maramos](
	[cramo] [smallint] NOT NULL,
	[u_version] [char](1) NULL,
	[xdescripcion_l] [char](60) NULL,
	[xdescripcion_c] [char](15) NULL,
	[xabreviatura] [char](5) NULL,
	[pdevcp_1] [numeric](11, 4) NULL,
	[pdevcp_2] [numeric](11, 4) NULL,
	[pdevcp_3] [numeric](11, 4) NULL,
	[pdevcp_4] [numeric](11, 4) NULL,
	[pdevcp_5] [numeric](11, 4) NULL,
	[pdevcp_6] [numeric](11, 4) NULL,
	[pdevcp_7] [numeric](11, 4) NULL,
	[pdevcp_8] [numeric](11, 4) NULL,
	[pdevcp_9] [numeric](11, 4) NULL,
	[pdevcp_10] [numeric](11, 4) NULL,
	[pdevcp_11] [numeric](11, 4) NULL,
	[pdevcp_12] [numeric](11, 4) NULL,
	[pemicp_1] [numeric](11, 4) NULL,
	[pemicp_2] [numeric](11, 4) NULL,
	[pemicp_3] [numeric](11, 4) NULL,
	[pemicp_4] [numeric](11, 4) NULL,
	[pemicp_5] [numeric](11, 4) NULL,
	[pemicp_6] [numeric](11, 4) NULL,
	[pemicp_7] [numeric](11, 4) NULL,
	[pemicp_8] [numeric](11, 4) NULL,
	[pemicp_9] [numeric](11, 4) NULL,
	[pemicp_10] [numeric](11, 4) NULL,
	[pemicp_11] [numeric](11, 4) NULL,
	[pemicp_12] [numeric](11, 4) NULL,
	[ctiporamo] [char](1) NULL,
	[cramoint] [smallint] NULL,
	[iplanpers] [bit] NULL,
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
 CONSTRAINT [maramos_pk] PRIMARY KEY CLUSTERED 
(
	[cramo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

