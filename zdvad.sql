USE [DB54]
GO

/****** Object:  Table [dbo].[TBL_SETQUIZ]    Script Date: 4/27/2019 11:00:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TBL_SETQUIZ](
	[QUIZ_ID] [int] IDENTITY(1,1) NOT NULL,
	[QUIZ_DATE] [datetime] NULL,
	[QUIZ_FK_STU] [int] NULL,
	[QUIZ_NAME] [nvarchar](50) NOT NULL,
	[QUIZ_STD_SCORE] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[QUIZ_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
