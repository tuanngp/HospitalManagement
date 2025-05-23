USE [master]
GO
/****** Object:  Database [PRN212_HospitalManagement]    Script Date: 22/07/2024 7:03:55 CH ******/
CREATE DATABASE [PRN212_HospitalManagement]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'PRN212_HospitalManagement', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\PRN212_HospitalManagement.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'PRN212_HospitalManagement_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\PRN212_HospitalManagement_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [PRN212_HospitalManagement] SET COMPATIBILITY_LEVEL = 160
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [PRN212_HospitalManagement].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [PRN212_HospitalManagement] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET ARITHABORT OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET  ENABLE_BROKER 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET RECOVERY FULL 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET  MULTI_USER 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [PRN212_HospitalManagement] SET DB_CHAINING OFF 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [PRN212_HospitalManagement] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'PRN212_HospitalManagement', N'ON'
GO
ALTER DATABASE [PRN212_HospitalManagement] SET QUERY_STORE = ON
GO
ALTER DATABASE [PRN212_HospitalManagement] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO
USE [PRN212_HospitalManagement]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 22/07/2024 7:03:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Appointments]    Script Date: 22/07/2024 7:03:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Appointments](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AppointedDate] [datetime2](7) NOT NULL,
	[IsAppointmentSelected] [bit] NULL,
	[DoctorId] [int] NOT NULL,
	[PatientId] [int] NOT NULL,
 CONSTRAINT [PK_Appointments] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Bills]    Script Date: 22/07/2024 7:03:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Bills](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BillAmount] [float] NOT NULL,
	[PaymentMode] [nvarchar](max) NULL,
	[Status] [bit] NOT NULL,
	[PaymentDate] [datetime2](7) NOT NULL,
	[IsBillSelected] [bit] NULL,
	[PatientId] [int] NOT NULL,
 CONSTRAINT [PK_Bills] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Doctors]    Script Date: 22/07/2024 7:03:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Doctors](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[Fee] [float] NOT NULL,
	[IsDoctorSelected] [bit] NULL,
 CONSTRAINT [PK_Doctors] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Dosages]    Script Date: 22/07/2024 7:03:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dosages](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DrugType] [nvarchar](max) NULL,
	[Dose] [float] NOT NULL,
	[Duration] [float] NOT NULL,
	[Comments] [nvarchar](max) NULL,
	[IsDosageSelected] [bit] NOT NULL,
	[DrugId] [int] NOT NULL,
	[PrescriptionId] [int] NOT NULL,
 CONSTRAINT [PK_Dosages] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Drugs]    Script Date: 22/07/2024 7:03:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Drugs](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TradeName] [nvarchar](max) NULL,
	[GenericName] [nvarchar](max) NULL,
	[IsDrugSelected] [bit] NOT NULL,
 CONSTRAINT [PK_Drugs] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MedicalTests]    Script Date: 22/07/2024 7:03:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MedicalTests](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[IsMedicalTestSelected] [bit] NOT NULL,
	[TestId] [int] NOT NULL,
	[PrescriptionId] [int] NOT NULL,
 CONSTRAINT [PK_MedicalTests] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Patients]    Script Date: 22/07/2024 7:03:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Patients](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FullName] [nvarchar](max) NULL,
	[Email] [nvarchar](max) NULL,
	[BirthDay] [nvarchar](max) NULL,
	[Phone] [nvarchar](max) NULL,
	[Gender] [nvarchar](1) NOT NULL,
	[BloodGroup] [nvarchar](max) NULL,
	[Address] [nvarchar](max) NULL,
	[Weight] [float] NOT NULL,
	[Height] [float] NOT NULL,
	[AdmittedDate] [datetime2](7) NOT NULL,
	[IsPatientSelected] [bit] NULL,
 CONSTRAINT [PK_Patients] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Prescriptions]    Script Date: 22/07/2024 7:03:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Prescriptions](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PrescribedDate] [datetime2](7) NOT NULL,
	[IsPrescriptionSelected] [bit] NULL,
	[PatientId] [int] NOT NULL,
 CONSTRAINT [PK_Prescriptions] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tests]    Script Date: 22/07/2024 7:03:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tests](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TestName] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[Fee] [float] NOT NULL,
	[IsTestSelected] [bit] NULL,
 CONSTRAINT [PK_Tests] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 22/07/2024 7:03:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[UserId] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](max) NOT NULL,
	[Password] [nvarchar](max) NOT NULL,
	[IsSuperUser] [bit] NOT NULL,
	[IsSelectedUser] [bit] NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Index [IX_Appointments_DoctorId]    Script Date: 22/07/2024 7:03:55 CH ******/
CREATE NONCLUSTERED INDEX [IX_Appointments_DoctorId] ON [dbo].[Appointments]
(
	[DoctorId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Appointments_PatientId]    Script Date: 22/07/2024 7:03:55 CH ******/
CREATE NONCLUSTERED INDEX [IX_Appointments_PatientId] ON [dbo].[Appointments]
(
	[PatientId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Bills_PatientId]    Script Date: 22/07/2024 7:03:55 CH ******/
CREATE UNIQUE NONCLUSTERED INDEX [IX_Bills_PatientId] ON [dbo].[Bills]
(
	[PatientId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Dosages_DrugId]    Script Date: 22/07/2024 7:03:55 CH ******/
CREATE NONCLUSTERED INDEX [IX_Dosages_DrugId] ON [dbo].[Dosages]
(
	[DrugId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Dosages_PrescriptionId]    Script Date: 22/07/2024 7:03:55 CH ******/
CREATE NONCLUSTERED INDEX [IX_Dosages_PrescriptionId] ON [dbo].[Dosages]
(
	[PrescriptionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_MedicalTests_PrescriptionId]    Script Date: 22/07/2024 7:03:55 CH ******/
CREATE NONCLUSTERED INDEX [IX_MedicalTests_PrescriptionId] ON [dbo].[MedicalTests]
(
	[PrescriptionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_MedicalTests_TestId]    Script Date: 22/07/2024 7:03:55 CH ******/
CREATE NONCLUSTERED INDEX [IX_MedicalTests_TestId] ON [dbo].[MedicalTests]
(
	[TestId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Prescriptions_PatientId]    Script Date: 22/07/2024 7:03:55 CH ******/
CREATE NONCLUSTERED INDEX [IX_Prescriptions_PatientId] ON [dbo].[Prescriptions]
(
	[PatientId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Appointments]  WITH CHECK ADD  CONSTRAINT [FK_Appointments_Doctors_DoctorId] FOREIGN KEY([DoctorId])
REFERENCES [dbo].[Doctors] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Appointments] CHECK CONSTRAINT [FK_Appointments_Doctors_DoctorId]
GO
ALTER TABLE [dbo].[Appointments]  WITH CHECK ADD  CONSTRAINT [FK_Appointments_Patients_PatientId] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patients] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Appointments] CHECK CONSTRAINT [FK_Appointments_Patients_PatientId]
GO
ALTER TABLE [dbo].[Bills]  WITH CHECK ADD  CONSTRAINT [FK_Bills_Patients_PatientId] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patients] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Bills] CHECK CONSTRAINT [FK_Bills_Patients_PatientId]
GO
ALTER TABLE [dbo].[Dosages]  WITH CHECK ADD  CONSTRAINT [FK_Dosages_Drugs_DrugId] FOREIGN KEY([DrugId])
REFERENCES [dbo].[Drugs] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Dosages] CHECK CONSTRAINT [FK_Dosages_Drugs_DrugId]
GO
ALTER TABLE [dbo].[Dosages]  WITH CHECK ADD  CONSTRAINT [FK_Dosages_Prescriptions_PrescriptionId] FOREIGN KEY([PrescriptionId])
REFERENCES [dbo].[Prescriptions] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Dosages] CHECK CONSTRAINT [FK_Dosages_Prescriptions_PrescriptionId]
GO
ALTER TABLE [dbo].[MedicalTests]  WITH CHECK ADD  CONSTRAINT [FK_MedicalTests_Prescriptions_PrescriptionId] FOREIGN KEY([PrescriptionId])
REFERENCES [dbo].[Prescriptions] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[MedicalTests] CHECK CONSTRAINT [FK_MedicalTests_Prescriptions_PrescriptionId]
GO
ALTER TABLE [dbo].[MedicalTests]  WITH CHECK ADD  CONSTRAINT [FK_MedicalTests_Tests_TestId] FOREIGN KEY([TestId])
REFERENCES [dbo].[Tests] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[MedicalTests] CHECK CONSTRAINT [FK_MedicalTests_Tests_TestId]
GO
ALTER TABLE [dbo].[Prescriptions]  WITH CHECK ADD  CONSTRAINT [FK_Prescriptions_Patients_PatientId] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patients] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Prescriptions] CHECK CONSTRAINT [FK_Prescriptions_Patients_PatientId]
GO
USE [master]
GO
ALTER DATABASE [PRN212_HospitalManagement] SET  READ_WRITE 
GO
