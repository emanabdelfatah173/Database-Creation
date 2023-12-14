
CREATE DATABASE Hospital;

/* Table [Wards] */
CREATE TABLE [dbo].[Wards](
	[w_id] [int] IDENTITY(1,1) NOT NULL,
	[w_name] [varchar](50) NULL,
	[n_id] [int] NULL
) ON [PRIMARY]
GO



/* Table [Patients] */
CREATE TABLE [dbo].[Patients](
	[p_id] [int] IDENTITY(1,1) NOT NULL,
	[p_name] [varchar](50) NULL,
	[p_Drithday] [date] NULL,
	[c_id] [int] NULL,
	[w_id] [int] NULL
) ON [PRIMARY]
GO



/* Table [Nurses] */
CREATE TABLE [Nurse](
	[n_id] [int] NOT NULL,
	[nurse_name] [varchar](50) NULL,
	[n_address] [varchar](50) NULL,
	[w_id] [int] NULL
) ON [PRIMARY]
GO



/* Table [Consultants] */
CREATE TABLE [Consultants](
	[c_id] [int] NOT NULL,
	[c_name] [varchar](50) NULL
) ON [PRIMARY]
GO



/* Table [Drug] */
CREATE TABLE [Drugbrand](
	[dnum_id] [int] NOT NULL,
	[d_brandname] [varchar](50) NULL
) ON [PRIMARY]
GO



/* Table [patient_consultant] */
CREATE TABLE [dbo].[patient_consultant](
	[p_id] [int] NOT NULL,
	[c_id] [int] NOT NULL
) ON [PRIMARY]
GO



/* Table [patient_drug_nurse] */
CREATE TABLE [dbo].[patient_drug_nurse](
	[p_id] [int] NOT NULL,
	[n_id] [int] NOT NULL,
	[dnum_id] [int] NOT NULL,
	[time] [time](7) NULL,
	[date] [date] NULL,
	[dosoge] [varchar](50) NULL
) ON [PRIMARY]
GO







