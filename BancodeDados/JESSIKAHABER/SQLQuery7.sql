USE [BDAgenciaTurismo]
GO

/****** Object:  Table [dbo].[tb_Viagem]    Script Date: 15/10/2023 18:08:01 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tb_Viagemm](
	[id] [int] NOT NULL,
	[LocalPartida] [varchar](60) NOT NULL,
	[LocalDestino] [varchar](60) NOT NULL,
	[DataPartida] [int] NOT NULL,
	[DataRetorno] [int] NOT NULL,
	[ValorDestino] [int] NOT NULL,
 CONSTRAINT [PK_tb_Viagemm] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


