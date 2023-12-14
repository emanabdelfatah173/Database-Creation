
CREATE DATABASE Real_State;

/* Table [sales office] */
CREATE TABLE [dbo].[sales office](
	[Num] [int] NOT NULL,
	[loc] [varchar](50) NULL,
	[id] [int] NULL
) ON [PRIMARY]
GO



/* Table [employee] */
CREATE TABLE [dbo].[employee](
	[id] [int] NOT NULL,
	[name] [varchar](50) NULL,
	[num] [int] NULL
) ON [PRIMARY]
GO



/* Table [owner] */
CREATE TABLE [dbo].[owner](
	[owner_id] [int] NOT NULL,
	[name] [varchar](50) NULL
) ON [PRIMARY]
GO



/* Table [property] */
CREATE TABLE [dbo].[property](
	[property_id] [int] NOT NULL,
	[address] [varchar](50) NULL,
	[city] [varchar](50) NULL,
	[state] [varchar](50) NULL,
	[zip] [int] NULL,
	[num] [int] NULL
) ON [PRIMARY]
GO



/* Table [propert_owner] */
CREATE TABLE [dbo].[propert_owner](
	[property_id] [int] NOT NULL,
	[owner_id] [int] NOT NULL
) ON [PRIMARY]
GO
