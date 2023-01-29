USE [Todo]
GO
/****** Object:  Table [dbo].[Todo]    Script Date: 1/29/2023 11:41:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Todo](
	[TID] [int] IDENTITY(1,1) NOT NULL,
	[Todo] [varchar](255) NULL,
	[Category] [varchar](255) NULL,
	[priority] [varchar](255) NULL,
	[Status] [int] NULL,
	[Due_Date] [date] NULL,
 CONSTRAINT [PK_Todo] PRIMARY KEY CLUSTERED 
(
	[TID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
