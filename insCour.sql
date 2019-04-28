USE [DB54]
GO

/****** Object:  Table [dbo].[InstructorCourse]    Script Date: 4/27/2019 10:59:24 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[InstructorCourse](
	[InstructorID] [varchar](20) NOT NULL,
	[CourseID] [int] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[InstructorCourse]  WITH CHECK ADD  CONSTRAINT [FK_InstructorCourse_Courses] FOREIGN KEY([CourseID])
REFERENCES [dbo].[Courses] ([CourseID])
GO

ALTER TABLE [dbo].[InstructorCourse] CHECK CONSTRAINT [FK_InstructorCourse_Courses]
GO

ALTER TABLE [dbo].[InstructorCourse]  WITH CHECK ADD  CONSTRAINT [FK_InstructorCourse_Instructor] FOREIGN KEY([InstructorID])
REFERENCES [dbo].[Instructor] ([InstructorID])
GO

ALTER TABLE [dbo].[InstructorCourse] CHECK CONSTRAINT [FK_InstructorCourse_Instructor]
GO

