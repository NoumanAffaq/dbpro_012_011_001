USE [DB54]
GO

/****** Object:  Table [dbo].[Courses]    Script Date: 4/27/2019 10:57:25 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Courses](
	[CourseID] [int] NOT NULL,
	[CourseName] [nchar](100) NOT NULL,
	[CreditHours] [int] NOT NULL,
	[CourseFee] [int] NOT NULL,
	[StartTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Courses] PRIMARY KEY CLUSTERED 
(
	[CourseID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

