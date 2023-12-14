
CREATE DATABASE [musicana]


/* Table [musician] */
CREATE TABLE [dbo].[musician](
	[id] [int] NOT NULL,
	[Name] [varchar](50) NULL,
	[st] [varchar](50) NULL,
	[city] [varchar](50) NULL,
	[phone] [int] NULL
)ON [PRIMARY]
GO



/* Table [album]  */
CREATE TABLE [dbo].[album](
	[album_id] [int] NOT NULL,
	[date] [date] NULL,
	[title] [varchar](50) NULL,
	[id] [int] NULL,
) ON [PRIMARY]
GO



/* Table [song] */
CREATE TABLE [dbo].[song](
	[title] [varchar](50) NOT NULL,
	[author] [varchar](50) NULL,
	[album_id] [int] NULL
) ON [PRIMARY]
GO



/* Table [instrument] */
CREATE TABLE [dbo].[instrument](
	[name] [varchar](50) NOT NULL,
	[key] [varchar](50) NULL 
) ON [PRIMARY]
GO



/* Table [music_instr] */
CREATE TABLE [dbo].[music_instr](
	[id] [int] NOT NULL,
	[name] [varchar](50) NOT NULL
	) ON [PRIMARY]
GO


/* Table [music_song] */
CREATE TABLE [dbo].[music_song](
	[id] [int] NOT NULL,
	[title] [varchar](50) NOT NULL
) ON [PRIMARY]
GO









