SELECT TOP (1000) [EmployeeID]
      ,[JobTitle]
      ,[Salary]
  FROM [sql tutorial].[dbo].[EmployeeSalary]
  TRUNCATE TABLE [EmployeeSalary];
  INSERT INTO EmployeeSalary VALUES
  (1001, 'Salesman', 45000),
(1002, 'Receptionist', 36000),
(1003, 'Salesman', 63000),
(1004, 'Accountant', 47000),
(1005, 'HR', 50000),
(1006, 'Regional Manager', 65000),
(1007, 'Supplier Relations', 41000),
(1008, 'Salesman', 48000),
(1009, 'Accountant', 42000)


USE [sql tutorial]
GO

/****** Object:  Table [dbo].[EmployeeDemographics]    Script Date: 5/22/2026 1:41:12 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[EmployeeDemographics](
	[EmployeeID] [int] NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[Age] [int] NULL,
	[Gender] [varchar](50) NULL
) ON [PRIMARY]
GO




USE [sql tutorial]
GO

/****** Object:  Table [dbo].[EmployeeSalary]    Script Date: 5/22/2026 1:41:53 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[EmployeeSalary](
	[EmployeeID] [int] NULL,
	[JobTitle] [varchar](50) NULL,
	[Salary] [int] NULL
) ON [PRIMARY]
GO


