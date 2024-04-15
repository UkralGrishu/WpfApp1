USE [4ИСИП-520_Шоназаров_ПМ01]
GO
/****** Object:  Table [dbo].[Country]    Script Date: 15.04.2024 16:53:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Country](
	[Название страны] [nvarchar](255) NULL,
	[Английское название] [nvarchar](255) NULL,
	[Код] [nvarchar](255) NULL,
	[Код2] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Gorod]    Script Date: 15.04.2024 16:53:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gorod](
	[Id] [float] NOT NULL,
	[Flag] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL,
 CONSTRAINT [PK_Gorod] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ivent]    Script Date: 15.04.2024 16:53:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ivent](
	[№] [float] NULL,
	[Событие] [nvarchar](255) NULL,
	[DATE] [datetime] NULL,
	[DAYS] [float] NULL,
	[Город] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Moder]    Script Date: 15.04.2024 16:53:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Moder](
	[ФИО] [nvarchar](255) NULL,
	[пол] [nvarchar](255) NULL,
	[почта] [nvarchar](255) NULL,
	[дата рождения] [datetime] NULL,
	[страна] [float] NULL,
	[телефон] [nvarchar](255) NULL,
	[направление] [nvarchar](255) NULL,
	[мероприятие] [nvarchar](255) NULL,
	[пароль] [nvarchar](255) NULL,
	[фото] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Organiz]    Script Date: 15.04.2024 16:53:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Organiz](
	[ФИО] [nvarchar](255) NULL,
	[Почта] [nvarchar](255) NULL,
	[Дата рождения] [datetime] NULL,
	[страна] [float] NULL,
	[телефон] [nvarchar](255) NULL,
	[пароль] [nvarchar](255) NULL,
	[фото] [nvarchar](255) NULL,
	[пол] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Uchastniki]    Script Date: 15.04.2024 16:53:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Uchastniki](
	[ФИО] [nvarchar](255) NULL,
	[Почта] [nvarchar](255) NULL,
	[дата рождения] [datetime] NULL,
	[страна] [float] NULL,
	[телефон] [float] NULL,
	[пароль] [nvarchar](255) NULL,
	[фото] [nvarchar](255) NULL,
	[пол] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Zhuri]    Script Date: 15.04.2024 16:53:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Zhuri](
	[ФИО] [nvarchar](255) NULL,
	[пол] [nvarchar](255) NULL,
	[почта] [nvarchar](255) NULL,
	[дата рождения] [datetime] NULL,
	[страна] [float] NULL,
	[телефон] [nvarchar](255) NULL,
	[направление] [nvarchar](255) NULL,
	[пароль] [nvarchar](255) NULL,
	[фото] [nvarchar](255) NULL
) ON [PRIMARY]
GO
