USE [DB54]
GO

/****** Object:  Table [dbo].[Result]    Script Date: 4/27/2019 10:59:37 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Result](
	[RegNo] [varchar](20) NOT NULL,
	[Semester] [int] NOT NULL,
	[GPA] [float] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[Result]  WITH CHECK ADD  CONSTRAINT [FK_Result_Students] FOREIGN KEY([RegNo])
REFERENCES [dbo].[Students] ([RegNo])
GO

ALTER TABLE [dbo].[Result] CHECK CONSTRAINT [FK_Result_Students]
GO

