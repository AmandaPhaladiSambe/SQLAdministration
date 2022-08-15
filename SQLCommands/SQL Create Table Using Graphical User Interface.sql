USE [OurFirstDatabase]
GO

/****** Object:  Table [dbo].[personalInfo]    Script Date: 2022/08/14 15:00:32 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[personalInfo](
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[DoB] [datetime] NULL,
	[ID] [int] NOT NULL
) ON [PRIMARY]
GO


USE [OurFirstDatabase]
GO

/****** Object:  Table [dbo].[personalInfo]    Script Date: 2022/08/14 15:07:17 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[personalInfo](
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[DoB] [datetime] NULL,
	[ID] [int] NOT NULL,
 CONSTRAINT [PK_personalInfo] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

