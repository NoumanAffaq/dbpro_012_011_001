USE [DB54]
GO

/****** Object:  Table [dbo].[DepartmentCourse]    Script Date: 4/27/2019 10:57:54 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DepartmentCourse](
	[DepartmentID] [int] NOT NULL,
	[CourseID] [int] NOT NULL
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[DepartmentCourse]  WITH CHECK ADD  CONSTRAINT [FK_DepartmentCourse_Courses] FOREIGN KEY([CourseID])
REFERENCES [dbo].[Courses] ([CourseID])
GO

ALTER TABLE [dbo].[DepartmentCourse] CHECK CONSTRAINT [FK_DepartmentCourse_Courses]
GO

ALTER TABLE [dbo].[DepartmentCourse]  WITH CHECK ADD  CONSTRAINT [FK_DepartmentCourse_Departments] FOREIGN KEY([DepartmentID])
REFERENCES [dbo].[Departments] ([DepartmentID])
GO

ALTER TABLE [dbo].[DepartmentCourse] CHECK CONSTRAINT [FK_DepartmentCourse_Departments]
GO

