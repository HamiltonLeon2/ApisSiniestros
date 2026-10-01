USE [Sis2000]
GO

/****** Objeto: Table [dbo].[pebenefi] Fecha de script: 1/10/2026 1:29:50 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[pebenefi](
	[cpoliza] [numeric](19, 0) NOT NULL,
	[fanopol] [smallint] NOT NULL,
	[fmespol] [tinyint] NOT NULL,
	[iclaseaseg] [char](1) NOT NULL,
	[casegurado] [numeric](11, 0) NOT NULL,
	[nmenor] [smallint] NOT NULL,
	[cbeneficia] [numeric](11, 0) NOT NULL,
	[nbeneficia] [smallint] NOT NULL,
	[u_version] [char](1) NULL,
	[xnombre] [char](60) NULL,
	[fnacimiento] [datetime] NULL,
	[csexo] [char](1) NULL,
	[cparentesco] [smallint] NULL,
	[cramo] [smallint] NULL,
	[cnpoliza] [char](30) NULL,
	[pporce] [numeric](9, 2) NULL,
	[fdesde] [datetime] NULL,
	[fhasta] [datetime] NULL,
	[falta] [datetime] NULL,
	[fbaja] [datetime] NULL,
	[xobserva] [varchar](255) NULL,
	[xobsimp] [varchar](255) NULL,
	[bobsimp] [bit] NULL,
	[igenera_cid] [char](1) NULL,
	[fingreso] [datetime] NULL,
	[cusuario] [numeric](11, 0) NULL,
	[ccategoria] [smallint] NULL,
	[cusuarioauto] [numeric](11, 0) NULL,
	[ccategoriaauto] [smallint] NULL,
	[fultmod] [datetime] NULL,
	[cusuariomod] [numeric](11, 0) NULL,
	[ccategoriamod] [smallint] NULL,
 CONSTRAINT [pebenefi_pk] PRIMARY KEY CLUSTERED 
(
	[cpoliza] ASC,
	[fanopol] ASC,
	[fmespol] ASC,
	[iclaseaseg] ASC,
	[casegurado] ASC,
	[nmenor] ASC,
	[cbeneficia] ASC,
	[nbeneficia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

