
CREATE DATABASE AireLines;


/* Table [airlines] */
CREATE TABLE [dbo].[airlines](
	[id_num] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
	[address] [varchar](50) NULL,
	[contect_person] [varchar](50) NULL
) ON [PRIMARY]
GO



/* Table [employee] */
CREATE TABLE [dbo].[employee](
	[emp_id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
	[gender] [char](5) NULL,
	[posion] [varchar](30) NULL,
	[emp_address] [varchar](255) NULL,
	[id_num] [int] NULL
) ON [PRIMARY]
GO



/* Table [aircraft] */
CREATE TABLE [dbo].[aircraft](
	[id_num_craft] [int] NOT NULL,
	[capcity] [varchar](50) NULL,
	[record] [varchar](50) NULL,
	[id_num] [int] NULL,
	[id_crew] [int] NULL
) ON [PRIMARY]
GO



/* Table [crew] */
CREATE TABLE [dbo].[crew](
	[id_crew] [int] NOT NULL,
	[mjorpliot] [varchar](50) NULL,
	[assistantpliot] [varchar](50) NULL,
	[twohostess] [varchar](50) NULL
) ON [PRIMARY]
GO



/* Table [route] */
CREATE TABLE [dbo].[route](
	[id_route] [int] NOT NULL,
	[origin] [char](20) NULL,
	[distance] [varchar](50) NULL,
	[destination] [varchar](50) NULL,
	[classifaction] [varchar](50) NULL
) ON [PRIMARY]
GO



/* Table [transcation] */
CREATE TABLE [dbo].[transcation](
	[id_transc] [int] NOT NULL,
	[date_transc] [date] NULL,
	[desc_transc] [varchar](255) NULL,
	[amountofmoney] [float] NULL,
	[id_num] [int] NULL
) ON [PRIMARY]
GO



/* Table [airline_phone] */
CREATE TABLE [dbo].[airline_phone](
	[id_num] [int] NOT NULL,
	[phone] [varchar](30) NULL
) ON [PRIMARY]
GO



/* Table [emp_qualifaction]  */
CREATE TABLE [dbo].[emp_qualifaction](
	[emp_id] [int] NOT NULL,
	[qualifaction] [varchar](50) NULL
) ON [PRIMARY]
GO



/* Table [aircraft_route] */
CREATE TABLE [dbo].[aircraft_route](
	[id_route] [int] NOT NULL,
	[id_num_craft] [int] NOT NULL,
	[arrival_date] [date] NULL,
	[arrival_time] [time](7) NULL,
	[depture_date] [date] NULL,
	[depture_time] [date] NULL,
	[spent] [varchar](50) NULL,
	[pessenger_num] [int] NULL
) ON [PRIMARY]
GO