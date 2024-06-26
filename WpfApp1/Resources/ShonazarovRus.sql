USE [4ИСИП-520_Шоназаров_ПМ01]
GO
/****** Object:  Table [dbo].[Country]    Script Date: 15.04.2024 17:47:30 ******/
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
/****** Object:  Table [dbo].[Gorod]    Script Date: 15.04.2024 17:47:30 ******/
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
/****** Object:  Table [dbo].[Ivent]    Script Date: 15.04.2024 17:47:30 ******/
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
/****** Object:  Table [dbo].[Moder]    Script Date: 15.04.2024 17:47:30 ******/
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
/****** Object:  Table [dbo].[Organiz]    Script Date: 15.04.2024 17:47:30 ******/
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
/****** Object:  Table [dbo].[Uchastniki]    Script Date: 15.04.2024 17:47:30 ******/
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
/****** Object:  Table [dbo].[Zhuri]    Script Date: 15.04.2024 17:47:30 ******/
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
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Абхазия', N'Abkhazia', N'AB', 895)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Австралия', N'Australia', N'AU', 36)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Австрия', N'Austria', N'AT', 40)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Азербайджан', N'Azerbaijan', N'AZ', 31)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Албания', N'Albania', N'AL', 8)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Алжир', N'Algeria', N'DZ', 12)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Американское Самоа', N'American Samoa', N'AS', 16)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Ангилья', N'Anguilla', N'AI', 660)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Ангола', N'Angola', N'AO', 24)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Андорра', N'Andorra', N'AD', 20)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Антарктида', N'Antarctica', N'AQ', 10)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Антигуа и Барбуда', N'Antigua and Barbuda', N'AG', 28)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Аргентина', N'Argentina', N'AR', 32)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Армения', N'Armenia', N'AM', 51)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Аруба', N'Aruba', N'AW', 533)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Афганистан', N'Afghanistan', N'AF', 4)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Багамы', N'Bahamas', N'BS', 44)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Бангладеш', N'Bangladesh', N'BD', 50)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Барбадос', N'Barbados', N'BB', 52)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Бахрейн', N'Bahrain', N'BH', 48)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Беларусь', N'Belarus', N'BY', 112)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Белиз', N'Belize', N'BZ', 84)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Бельгия', N'Belgium', N'BE', 56)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Бенин', N'Benin', N'BJ', 204)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Бермуды', N'Bermuda', N'BM', 60)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Болгария', N'Bulgaria', N'BG', 100)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Боливия, Многонациональное Государство', N'Bolivia, plurinational state of', N'BO', 68)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Бонайре, Саба и Синт-Эстатиус', N'Bonaire, Sint Eustatius and Saba', N'BQ', 535)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Босния и Герцеговина', N'Bosnia and Herzegovina', N'BA', 70)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Ботсвана', N'Botswana', N'BW', 72)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Бразилия', N'Brazil', N'BR', 76)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Британская территория в Индийском океане', N'British Indian Ocean Territory', N'IO', 86)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Бруней-Даруссалам', N'Brunei Darussalam', N'BN', 96)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Буркина-Фасо', N'Burkina Faso', N'BF', 854)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Бурунди', N'Burundi', N'BI', 108)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Бутан', N'Bhutan', N'BT', 64)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Вануату', N'Vanuatu', N'VU', 548)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Венгрия', N'Hungary', N'HU', 348)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Венесуэла Боливарианская Республика', N'Venezuela', N'VE', 862)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Виргинские острова, Британские', N'Virgin Islands, British', N'VG', 92)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Виргинские острова, США', N'Virgin Islands, U.S.', N'VI', 850)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Вьетнам', N'Vietnam', N'VN', 704)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Габон', N'Gabon', N'GA', 266)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Гаити', N'Haiti', N'HT', 332)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Гайана', N'Guyana', N'GY', 328)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Гамбия', N'Gambia', N'GM', 270)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Гана', N'Ghana', N'GH', 288)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Гваделупа', N'Guadeloupe', N'GP', 312)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Гватемала', N'Guatemala', N'GT', 320)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Гвинея', N'Guinea', N'GN', 324)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Гвинея-Бисау', N'Guinea-Bissau', N'GW', 624)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Германия', N'Germany', N'DE', 276)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Гернси', N'Guernsey', N'GG', 831)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Гибралтар', N'Gibraltar', N'GI', 292)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Гондурас', N'Honduras', N'HN', 340)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Гонконг', N'Hong Kong', N'HK', 344)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Гренада', N'Grenada', N'GD', 308)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Гренландия', N'Greenland', N'GL', 304)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Греция', N'Greece', N'GR', 300)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Грузия', N'Georgia', N'GE', 268)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Гуам', N'Guam', N'GU', 316)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Дания', N'Denmark', N'DK', 208)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Джерси', N'Jersey', N'JE', 832)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Джибути', N'Djibouti', N'DJ', 262)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Доминика', N'Dominica', N'DM', 212)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Доминиканская Республика', N'Dominican Republic', N'DO', 214)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Египет', N'Egypt', N'EG', 818)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Замбия', N'Zambia', N'ZM', 894)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Западная Сахара', N'Western Sahara', N'EH', 732)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Зимбабве', N'Zimbabwe', N'ZW', 716)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Израиль', N'Israel', N'IL', 376)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Индия', N'India', N'IN', 356)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Индонезия', N'Indonesia', N'ID', 360)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Иордания', N'Jordan', N'JO', 400)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Ирак', N'Iraq', N'IQ', 368)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Иран, Исламская Республика', N'Iran, Islamic Republic of', N'IR', 364)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Ирландия', N'Ireland', N'IE', 372)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Исландия', N'Iceland', N'IS', 352)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Испания', N'Spain', N'ES', 724)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Италия', N'Italy', N'IT', 380)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Йемен', N'Yemen', N'YE', 887)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Кабо-Верде', N'Cape Verde', N'CV', 132)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Казахстан', N'Kazakhstan', N'KZ', 398)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Камбоджа', N'Cambodia', N'KH', 116)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Камерун', N'Cameroon', N'CM', 120)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Канада', N'Canada', N'CA', 124)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Катар', N'Qatar', N'QA', 634)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Кения', N'Kenya', N'KE', 404)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Кипр', N'Cyprus', N'CY', 196)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Киргизия', N'Kyrgyzstan', N'KG', 417)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Кирибати', N'Kiribati', N'KI', 296)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Китай', N'China', N'CN', 156)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Кокосовые (Килинг) острова', N'Cocos (Keeling) Islands', N'CC', 166)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Колумбия', N'Colombia', N'CO', 170)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Коморы', N'Comoros', N'KM', 174)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Конго', N'Congo', N'CG', 178)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Конго, Демократическая Республика', N'Congo, Democratic Republic of the', N'CD', 180)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Корея, Народно-Демократическая Республика', N'Korea, Democratic People''s republic of', N'KP', 408)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Корея, Республика', N'Korea, Republic of', N'KR', 410)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Коста-Рика', N'Costa Rica', N'CR', 188)
GO
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Кот д''Ивуар', N'Cote d''Ivoire', N'CI', 384)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Куба', N'Cuba', N'CU', 192)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Кувейт', N'Kuwait', N'KW', 414)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Кюрасао', N'Curaçao', N'CW', 531)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Лаос', N'Lao People''s Democratic Republic', N'LA', 418)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Латвия', N'Latvia', N'LV', 428)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Лесото', N'Lesotho', N'LS', 426)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Ливан', N'Lebanon', N'LB', 422)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Ливийская Арабская Джамахирия', N'Libyan Arab Jamahiriya', N'LY', 434)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Либерия', N'Liberia', N'LR', 430)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Лихтенштейн', N'Liechtenstein', N'LI', 438)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Литва', N'Lithuania', N'LT', 440)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Люксембург', N'Luxembourg', N'LU', 442)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Маврикий', N'Mauritius', N'MU', 480)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Мавритания', N'Mauritania', N'MR', 478)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Мадагаскар', N'Madagascar', N'MG', 450)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Майотта', N'Mayotte', N'YT', 175)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Макао', N'Macao', N'MO', 446)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Малави', N'Malawi', N'MW', 454)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Малайзия', N'Malaysia', N'MY', 458)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Мали', N'Mali', N'ML', 466)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Малые Тихоокеанские отдаленные острова Соединенных Штатов', N'United States Minor Outlying Islands', N'UM', 581)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Мальдивы', N'Maldives', N'MV', 462)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Мальта', N'Malta', N'MT', 470)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Марокко', N'Morocco', N'MA', 504)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Мартиника', N'Martinique', N'MQ', 474)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Маршалловы острова', N'Marshall Islands', N'MH', 584)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Мексика', N'Mexico', N'MX', 484)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Микронезия, Федеративные Штаты', N'Micronesia, Federated States of', N'FM', 583)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Мозамбик', N'Mozambique', N'MZ', 508)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Молдова, Республика', N'Moldova', N'MD', 498)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Монако', N'Monaco', N'MC', 492)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Монголия', N'Mongolia', N'MN', 496)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Монтсеррат', N'Montserrat', N'MS', 500)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Мьянма', N'Myanmar', N'MM', 104)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Намибия', N'Namibia', N'NA', 516)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Науру', N'Nauru', N'NR', 520)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Непал', N'Nepal', N'NP', 524)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Нигер', N'Niger', N'NE', 562)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Нигерия', N'Nigeria', N'NG', 566)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Нидерланды', N'Netherlands', N'NL', 528)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Никарагуа', N'Nicaragua', N'NI', 558)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Ниуэ', N'Niue', N'NU', 570)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Новая Зеландия', N'New Zealand', N'NZ', 554)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Новая Каледония', N'New Caledonia', N'NC', 540)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Норвегия', N'Norway', N'NO', 578)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Объединенные Арабские Эмираты', N'United Arab Emirates', N'AE', 784)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Оман', N'Oman', N'OM', 512)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Остров Буве', N'Bouvet Island', N'BV', 74)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Остров Мэн', N'Isle of Man', N'IM', 833)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Остров Норфолк', N'Norfolk Island', N'NF', 574)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Остров Рождества', N'Christmas Island', N'CX', 162)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Остров Херд и острова Макдональд', N'Heard Island and McDonald Islands', N'HM', 334)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Острова Кайман', N'Cayman Islands', N'KY', 136)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Острова Кука', N'Cook Islands', N'CK', 184)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Острова Теркс и Кайкос', N'Turks and Caicos Islands', N'TC', 796)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Пакистан', N'Pakistan', N'PK', 586)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Палау', N'Palau', N'PW', 585)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Палестинская территория, оккупированная', N'Palestinian Territory, Occupied', N'PS', 275)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Панама', N'Panama', N'PA', 591)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Папский Престол (Государство — город Ватикан)', N'Holy See (Vatican City State)', N'VA', 336)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Папуа-Новая Гвинея', N'Papua New Guinea', N'PG', 598)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Парагвай', N'Paraguay', N'PY', 600)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Перу', N'Peru', N'PE', 604)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Питкерн', N'Pitcairn', N'PN', 612)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Польша', N'Poland', N'PL', 616)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Португалия', N'Portugal', N'PT', 620)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Пуэрто-Рико', N'Puerto Rico', N'PR', 630)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Республика Македония', N'Macedonia, The Former Yugoslav Republic Of', N'MK', 807)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Реюньон', N'Reunion', N'RE', 638)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Россия', N'Russian Federation', N'RU', 643)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Руанда', N'Rwanda', N'RW', 646)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Румыния', N'Romania', N'RO', 642)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Самоа', N'Samoa', N'WS', 882)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Сан-Марино', N'San Marino', N'SM', 674)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Сан-Томе и Принсипи', N'Sao Tome and Principe', N'ST', 678)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Саудовская Аравия', N'Saudi Arabia', N'SA', 682)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Свазиленд', N'Swaziland', N'SZ', 748)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Святая Елена, Остров вознесения, Тристан-да-Кунья', N'Saint Helena, Ascension And Tristan Da Cunha', N'SH', 654)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Северные Марианские острова', N'Northern Mariana Islands', N'MP', 580)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Сен-Бартельми', N'Saint Barthélemy', N'BL', 652)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Сен-Мартен', N'Saint Martin (French Part)', N'MF', 663)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Сенегал', N'Senegal', N'SN', 686)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Сент-Винсент и Гренадины', N'Saint Vincent and the Grenadines', N'VC', 670)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Сент-Люсия', N'Saint Lucia', N'LC', 662)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Сент-Китс и Невис', N'Saint Kitts and Nevis', N'KN', 659)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Сент-Пьер и Микелон', N'Saint Pierre and Miquelon', N'PM', 666)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Сербия', N'Serbia', N'RS', 688)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Сейшелы', N'Seychelles', N'SC', 690)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Сингапур', N'Singapore', N'SG', 702)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Синт-Мартен', N'Sint Maarten', N'SX', 534)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Сирийская Арабская Республика', N'Syrian Arab Republic', N'SY', 760)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Словакия', N'Slovakia', N'SK', 703)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Словения', N'Slovenia', N'SI', 705)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Соединенное Королевство', N'United Kingdom', N'GB', 826)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Соединенные Штаты', N'United States', N'US', 840)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Соломоновы острова', N'Solomon Islands', N'SB', 90)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Сомали', N'Somalia', N'SO', 706)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Судан', N'Sudan', N'SD', 729)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Суринам', N'Suriname', N'SR', 740)
GO
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Сьерра-Леоне', N'Sierra Leone', N'SL', 694)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Таджикистан', N'Tajikistan', N'TJ', 762)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Таиланд', N'Thailand', N'TH', 764)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Тайвань (Китай)', N'Taiwan, Province of China', N'TW', 158)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Танзания, Объединенная Республика', N'Tanzania, United Republic Of', N'TZ', 834)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Тимор-Лесте', N'Timor-Leste', N'TL', 626)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Того', N'Togo', N'TG', 768)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Токелау', N'Tokelau', N'TK', 772)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Тонга', N'Tonga', N'TO', 776)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Тринидад и Тобаго', N'Trinidad and Tobago', N'TT', 780)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Тувалу', N'Tuvalu', N'TV', 798)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Тунис', N'Tunisia', N'TN', 788)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Туркмения', N'Turkmenistan', N'TM', 795)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Турция', N'Turkey', N'TR', 792)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Уганда', N'Uganda', N'UG', 800)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Узбекистан', N'Uzbekistan', N'UZ', 860)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Украина', N'Ukraine', N'UA', 804)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Уоллис и Футуна', N'Wallis and Futuna', N'WF', 876)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Уругвай', N'Uruguay', N'UY', 858)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Фарерские острова', N'Faroe Islands', N'FO', 234)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Фиджи', N'Fiji', N'FJ', 242)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Филиппины', N'Philippines', N'PH', 608)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Финляндия', N'Finland', N'FI', 246)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Фолклендские острова (Мальвинские)', N'Falkland Islands (Malvinas)', N'FK', 238)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Франция', N'France', N'FR', 250)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Французская Гвиана', N'French Guiana', N'GF', 254)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Французская Полинезия', N'French Polynesia', N'PF', 258)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Французские Южные территории', N'French Southern Territories', N'TF', 260)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Хорватия', N'Croatia', N'HR', 191)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Центрально-Африканская Республика', N'Central African Republic', N'CF', 140)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Чад', N'Chad', N'TD', 148)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Черногория', N'Montenegro', N'ME', 499)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Чешская Республика', N'Czech Republic', N'CZ', 203)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Чили', N'Chile', N'CL', 152)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Швейцария', N'Switzerland', N'CH', 756)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Швеция', N'Sweden', N'SE', 752)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Шпицберген и Ян Майен', N'Svalbard and Jan Mayen', N'SJ', 744)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Шри-Ланка', N'Sri Lanka', N'LK', 144)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Эквадор', N'Ecuador', N'EC', 218)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Экваториальная Гвинея', N'Equatorial Guinea', N'GQ', 226)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Эландские острова', N'Åland Islands', N'AX', 248)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Эль-Сальвадор', N'El Salvador', N'SV', 222)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Эритрея', N'Eritrea', N'ER', 232)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Эстония', N'Estonia', N'EE', 233)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Эфиопия', N'Ethiopia', N'ET', 231)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Южная Африка', N'South Africa', N'ZA', 710)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Южная Джорджия и Южные Сандвичевы острова', N'South Georgia and the South Sandwich Islands', N'GS', 239)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Южная Осетия', N'South Ossetia', N'OS', 896)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Южный Судан', N'South Sudan', N'SS', 728)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Ямайка', N'Jamaica', N'JM', 388)
INSERT [dbo].[Country] ([Название страны], [Английское название], [Код], [Код2]) VALUES (N'Япония', N'Japan', N'JP', 392)
GO
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (1, N'Всероссийский хакатон neuromedia 2017 по разработке продуктов на стыке информационных технологий, медиа и нейронных сетей ', CAST(N'2022-10-26T00:00:00.000' AS DateTime), 1, 34)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (2, N'Встреча #3 клуба ITBizRadio на тему:  «уборка» — выкидываем ненужные навыки, инструменты и ограничения» ', CAST(N'2022-07-14T00:00:00.000' AS DateTime), 3, 34)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (3, N'Встреча клуба «Leader stories»: Мотивирующее руководство ', CAST(N'2023-11-09T00:00:00.000' AS DateTime), 2, 2)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (4, N'Встреча клуба руководителей «Leader Stories»: Постановка целей команде ', CAST(N'2023-07-06T00:00:00.000' AS DateTime), 2, 66)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (5, N'Быстрее, выше, сильнее: как спорт помогает бизнесу и корпорациям ', CAST(N'2023-04-13T00:00:00.000' AS DateTime), 3, 4)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (6, N'Встреча клуба Leader Stories «Мотивирующее руководство» ', CAST(N'2022-02-20T00:00:00.000' AS DateTime), 3, 76)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (7, N'Встреча клуба Leader Stories в формате настольной трансформационной коучинговой игры «УниверсУм» ', CAST(N'2023-10-10T00:00:00.000' AS DateTime), 2, 78)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (8, N'Встреча пользователей PTV в России ', CAST(N'2022-04-16T00:00:00.000' AS DateTime), 3, 50)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (9, N'Встреча сообщества CocoaHeads Russia ', CAST(N'2023-07-01T00:00:00.000' AS DateTime), 3, 78)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (10, N'Встреча СПб СоА 16 апреля. Репетиция докладов к Analyst Days ', CAST(N'2022-10-18T00:00:00.000' AS DateTime), 1, 78)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (11, N'Встреча JUG.ru с Венкатом Субраманиамом — Design Patterns in the Light of Lambda Expressions ', CAST(N'2023-08-26T00:00:00.000' AS DateTime), 1, 56)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (12, N'Встреча №3 HR-клуба Моего круга ', CAST(N'2022-11-27T00:00:00.000' AS DateTime), 1, 45)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (13, N'Встреча №4 HR-клуба «Моего круга» ', CAST(N'2023-10-31T00:00:00.000' AS DateTime), 2, 78)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (14, N'Встреча SPb Python Community ', CAST(N'2022-07-02T00:00:00.000' AS DateTime), 3, 9)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (15, N'Встреча SpbDotNet №36 ', CAST(N'2022-10-14T00:00:00.000' AS DateTime), 3, 8)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (16, N'Встреча SpbDotNet №40 ', CAST(N'2023-05-08T00:00:00.000' AS DateTime), 2, 23)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (17, N'Встреча SpbDotNet №44 ', CAST(N'2022-05-10T00:00:00.000' AS DateTime), 2, 56)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (18, N'Вторая международная конференция и выставка «ЦОД: модели, сервисы, инфраструктура - 2018» ', CAST(N'2022-03-03T00:00:00.000' AS DateTime), 2, 33)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (19, N'Выбор и создание методов решения аналитических задач ', CAST(N'2023-09-13T00:00:00.000' AS DateTime), 2, 22)
INSERT [dbo].[Ivent] ([№], [Событие], [DATE], [DAYS], [Город]) VALUES (20, N'Выгорание: от бесплатного печенья до депрессии ', CAST(N'2023-11-11T00:00:00.000' AS DateTime), 3, 4)
GO
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Царева Виктория Давидовна', N'женский', N'iunhxq41tgr5@tutanota.com', CAST(N'1988-07-03T00:00:00.000' AS DateTime), 33, N'7(567)103-73-32', N'ИТ', N'IT в бизнесе', N'FYi396Dd5u', N'foto9.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Зорин Дмитрий Маркович', N'мужской', N'ofdt4z1bijq0@tutanota.com', CAST(N'1993-09-07T00:00:00.000' AS DateTime), 57, N'7(79)644-01-06', N'ИТ', N'IT в бизнесе', N'7gi7E8K4Ng', N'foto10.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Зотова Анна Тимуровна', N'женский', N'ac6yxzg7rl5k@mail.com', CAST(N'1990-09-21T00:00:00.000' AS DateTime), 11, N'7(488)643-19-98', N'Биг Дата', N'Разработка приложений', N'3L3eA5eEg3', N'foto8.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Соловьев Тимур Константинович', N'мужской', N'b1p4ur8nsedj@yahoo.com', CAST(N'1992-09-03T00:00:00.000' AS DateTime), 45, N'7(1828)504-39-49', N'Дизайн', N'IT-инфраструктура', N'Si8S5kS83v', N'foto11.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Малахов Александр Фёдорович', N'мужской', N'wyo6k9emv1j5@mail.com', CAST(N'1957-05-18T00:00:00.000' AS DateTime), 78, N'7(905)793-68-23', N'Биг Дата', N'Разработка приложений', N'T83vfX2Z3b', N'foto12.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Зорин Марк Ярославович', N'мужской', N'g7kwp8lu65xi@tutanota.com', CAST(N'1961-03-09T00:00:00.000' AS DateTime), 82, N'7(54)522-60-54', N'Аналитика', N'Стартапы', N'25cPn58HxV', N'foto13.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Егорова Ева Михайловна', N'женский', N'doj5r1m8xnky@gmail.com', CAST(N'1987-06-15T00:00:00.000' AS DateTime), 80, N'7(05)441-48-14', N'ИТ', N'IT в бизнесе', N'3z86YDzaX8', N'foto14.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Гущина Кристина Львовна', N'женский', N'bxk06h5touyr@mail.com', CAST(N'1966-06-28T00:00:00.000' AS DateTime), 47, N'7(023)826-25-26', N'Информационная безопасность', N'Информационная безопасность', N't8F9hZXp89', N'foto16.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Кудрявцева Виктория Романовна', N'женский', N'26yf8xbcntgp@gmail.com', CAST(N'1953-01-27T00:00:00.000' AS DateTime), 30, N'7(7804)582-64-90', N'Биг Дата', N'Разработка приложений', N'92mARR3gu4', N'foto17.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Новикова Александра Александровна', N'женский', N'0z4fvq65c7tg@gmail.com', CAST(N'1982-09-02T00:00:00.000' AS DateTime), 76, N'7(1472)122-56-07', N'Аналитика', N'Стартапы', N'Kf64Y6rhZ3', N'foto18.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Масленников Родион Филиппович', N'мужской', N'3kma18t5furi@gmail.com', CAST(N'1952-06-09T00:00:00.000' AS DateTime), 24, N'7(23)912-71-67', N'Аналитика', N'Стартапы', N's7iAYE9d38', N'foto19.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Иванов Тимур Иванович', N'мужской', N'ws7nxyhd6g1o@yahoo.com', CAST(N'1955-08-30T00:00:00.000' AS DateTime), 6, N'7(5939)489-85-18', N'Информационная безопасность', N'Информационная безопасность', N'3Ga9jfT9D2', N'foto20.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Иванов Сергей Степанович', N'мужской', N'oitzvs1mylj2@gmail.com', CAST(N'1993-09-01T00:00:00.000' AS DateTime), 83, N'7(4020)034-48-35', N'Дизайн', N'IT-инфраструктура', N'N6598CFsgi', N'foto21.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Спиридонов Ярослав Сергеевич', N'мужской', N'las6pufjkv45@outlook.com', CAST(N'1969-04-22T00:00:00.000' AS DateTime), 64, N'7(17)843-77-26', N'Дизайн', N'IT-инфраструктура', N'DV5625Zfmj', N'foto22.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Виноградова Эмилия Валерьевна', N'женский', N'nl81b9i7s0ka@gmail.com', CAST(N'1991-10-25T00:00:00.000' AS DateTime), 90, N'7(16)788-42-97', N'Дизайн', N'IT-инфраструктура', N'22YyD83dMg', N'foto23.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Мартынова Ева Семёновна', N'женский', N'ma87ser3gkj9@yahoo.com', CAST(N'1984-03-24T00:00:00.000' AS DateTime), 54, N'7(087)267-87-85', N'Информационная безопасность', N'Информационная безопасность', N'522EmkEmA6', N'foto24.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Яковлева Анисия Григорьевна', N'женский', N'dfmygtwpecj9@tutanota.com', CAST(N'1997-09-13T00:00:00.000' AS DateTime), 53, N'7(798)711-92-89', N'Информационная безопасность', N'Информационная безопасность', N'uf9u227NYU', N'foto25.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Свиридов Тимофей Александрович', N'мужской', N'82zju4yritwo@mail.com', CAST(N'1991-07-22T00:00:00.000' AS DateTime), 84, N'7(68)882-28-10', N'Биг Дата', N'Разработка приложений', N'4UDk9p76mD', N'foto26.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Медведев Захар Даниилович', N'мужской', N'zo6nye42s87t@yahoo.com', CAST(N'1960-04-11T00:00:00.000' AS DateTime), 63, N'7(36)230-79-77', N'Аналитика', N'Стартапы', N'cK49u3JU4n', N'foto27.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Тихонова Елизавета Александровна', N'женский', N'0cejwmnpqtb6@gmail.com', CAST(N'1955-01-07T00:00:00.000' AS DateTime), 34, N'7(2594)224-28-37', N'Информационная безопасность', N'Информационная безопасность', N'b2JHb32S8i', N'foto28.jpg')
INSERT [dbo].[Moder] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [мероприятие], [пароль], [фото]) VALUES (N'Рыжов Роман Константинович', N'мужской', N'42thql96cwe5@yahoo.com', CAST(N'1981-12-30T00:00:00.000' AS DateTime), 67, N'7(1009)025-64-70', N'Биг Дата', N'Разработка приложений', N'uASc9446eF', N'foto29.jpg')
GO
INSERT [dbo].[Organiz] ([ФИО], [Почта], [Дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Васильев Всеволод Давидович', N'6z92wongmash@tutanota.com', CAST(N'1988-10-16T00:00:00.000' AS DateTime), 51, N'7(354)903-53-67', N'Ke22Yh8Pp7', N'foto1.jpg', N'мужской')
INSERT [dbo].[Organiz] ([ФИО], [Почта], [Дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Новиков Фёдор Макарович', N'jkp23vlzsqei@gmail.com', CAST(N'1980-08-03T00:00:00.000' AS DateTime), 33, N'7(6562)925-01-77', N'Tj78jXeH68', N'foto2.jpg', N'мужской')
INSERT [dbo].[Organiz] ([ФИО], [Почта], [Дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Фролова Владислава Савельевна', N'dncmxp1vqr4t@tutanota.com', CAST(N'1999-07-13T00:00:00.000' AS DateTime), 43, N'7(12)981-33-56', N'DF9a8cJf82', N'foto3.jpg', N'женский')
INSERT [dbo].[Organiz] ([ФИО], [Почта], [Дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Кузнецов Елисей Александрович', N'sn4xvg8wyb0h@outlook.com', CAST(N'1983-12-19T00:00:00.000' AS DateTime), 3, N'7(698)667-22-45', N'B2bdk8FD27', N'foto4.jpg', N'мужской')
INSERT [dbo].[Organiz] ([ФИО], [Почта], [Дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Рябова София Матвеевна', N'9zaecohlw2xy@tutanota.com', CAST(N'1998-08-10T00:00:00.000' AS DateTime), 33, N'7(38)393-11-43', N'58vMHdK4g5', N'foto5.jpg', N'женский')
INSERT [dbo].[Organiz] ([ФИО], [Почта], [Дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Власов Арсений Львович', N'sohzld6c52mv@gmail.com', CAST(N'1980-05-28T00:00:00.000' AS DateTime), 31, N'7(4297)539-13-81', N'T3uhc34E9Z', N'foto6.jpg', N'мужской')
INSERT [dbo].[Organiz] ([ФИО], [Почта], [Дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Маслова Екатерина Макаровна', N'a1v0lgxsz3qb@mail.com', CAST(N'1983-10-26T00:00:00.000' AS DateTime), 40, N'7(49)638-66-62', N'dj8PN3b4M9', N'foto7.jpg', N'женский')
INSERT [dbo].[Organiz] ([ФИО], [Почта], [Дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Агафонов Давид Артёмович', N'lry2ko5t031w@gmail.com', CAST(N'1995-10-14T00:00:00.000' AS DateTime), 27, N'7(65)706-55-85', N'uy69Pp8DY6', N'foto8.jpg', N'мужской')
INSERT [dbo].[Organiz] ([ФИО], [Почта], [Дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Федотова Варвара Сергеевна', N'omrjzf0pc8n6@outlook.com', CAST(N'1996-12-05T00:00:00.000' AS DateTime), 2, N'7(40)420-24-06', N'Sp3k6Ax86E', N'foto9.jpg', N'женский')
INSERT [dbo].[Organiz] ([ФИО], [Почта], [Дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Кудряшова Виктория Дмитриевна', N't1wpou7merxi@yahoo.com', CAST(N'1999-02-13T00:00:00.000' AS DateTime), 16, N'7(427)939-24-67', N'fvm774FV3R', N'foto10.jpg', N'женский')
GO
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Ершова Нора Федотовна', N'techie@outlook.com', CAST(N'1987-03-26T00:00:00.000' AS DateTime), 71, 9604240711, N'tKKevv8%', N'foto60.jpg', N'женский')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Афанасьева Жанна Валентиновна', N'agapow@yahoo.com', CAST(N'1988-01-04T00:00:00.000' AS DateTime), 34, 9306616931, N'huSfHm4$', N'foto61.jpg', N'ж')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Крылова Рая Всеволодовна', N'chaikin@yahoo.ca', CAST(N'1988-04-05T00:00:00.000' AS DateTime), 73, 9572656068, N'TlUwMw77%', N'foto62.jpg', N'жен')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Попова Вида Тимофеевна', N'lbecchi@yahoo.ca', CAST(N'1989-10-25T00:00:00.000' AS DateTime), 64, 9117440314, N'%afF#@6', N'foto63.jpg', N'жен')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Давыдова Сандра Богуславовна', N'bbirth@gmail.com', CAST(N'1989-12-27T00:00:00.000' AS DateTime), 55, 9848778764, N'SU4Jpw"', N'foto64.jpg', N'жен')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Прохорова Сабина Созоновна', N'library@sbcglobal.net', CAST(N'1990-01-16T00:00:00.000' AS DateTime), 77, 9405002072, N'wL#O0V', N'foto65.jpg', N'жен')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Громова Сильва Адольфовна', N'sisyphus@live.com', CAST(N'1990-06-13T00:00:00.000' AS DateTime), 52, 9560567521, N'p5r{zY', N'foto66.jpg', N'ж')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Боброва Джема Феликсовна', N'msroth@hotmail.com', CAST(N'1990-07-03T00:00:00.000' AS DateTime), 28, 9654933966, N'wTVK~M1', N'foto67.jpg', N'женский')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Фокина Алия Юлиановна', N'dodong@yahoo.com', CAST(N'1990-11-27T00:00:00.000' AS DateTime), 53, 9973296978, N'8*Zfaj', N'foto68.jpg', N'ж')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Калинина Маргарита Анатольевна', N'bcevc@hotmail.com', CAST(N'1991-06-08T00:00:00.000' AS DateTime), 74, 9645715650, N'4sBGr*', N'foto69.jpg', N'ж')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Горшкова Дина Тарасовна', N'sethbrown@aol.com', CAST(N'1991-08-13T00:00:00.000' AS DateTime), 7, 9184188073, N'BpC8e8]', N'foto70.jpg', N'женский')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Гуляева Ирэна Юрьевна', N'ftgvh2xbdaps@tutanota.com', CAST(N'1992-10-03T00:00:00.000' AS DateTime), 38, 918413939, N'cI1CTd', N'foto1.jpg', N'женский')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Бурова Келен Натановна', N'ervbd91pfcoi@mail.com', NULL, 54, 9184181029, N'MPmfYk', N'foto2.jpg', N'женский')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Королёва Лаура Пётровна', N'p3y4b981xwdl@outlook.com', NULL, 24, 91841882942, N'omtSW3', N'foto3.jpg', N'женский')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Степанова Розалия Евсеевна', N'8e9kvxq6z70o@mail.com', CAST(N'1994-11-02T00:00:00.000' AS DateTime), 24, 9184180129, N'cErGgC', N'foto4.jpg', N'женский')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Тимофеева Евгения Викторовна', N'obnk82vzpg34@yahoo.com', CAST(N'1982-01-02T00:00:00.000' AS DateTime), 11, 9184181203, N'q2se3v', N'foto5.jpg', N'женский')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Дроздова Винетта Германовна', N'wl652rgtk9js@gmail.com', NULL, 1, 9184181035, N'KnqfAk', N'foto6.jpg', N'женский')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Лукина Ксения Романовна', N'23rgct5v1myx@gmail.com', NULL, 2, 9184181038, N'6YxPwE', N'foto7.jpg', N'женский')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Мышкина Триана Геннадьевна', N'i4fs8e6mlk5p@yahoo.com', NULL, 54, 9184189137, N'pBQpPx', N'foto8.jpg', N'женский')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (N'Михеева Аделия Авксентьевна', N'4hu6f8dxvngq@tutanota.com', CAST(N'1989-06-11T00:00:00.000' AS DateTime), 64, 9182394582, N'FkX6Ms', N'foto9.jpg', N'женский')
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Uchastniki] ([ФИО], [Почта], [дата рождения], [страна], [телефон], [пароль], [фото], [пол]) VALUES (NULL, NULL, NULL, NULL, NULL, N'', NULL, NULL)
GO
INSERT [dbo].[Zhuri] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [пароль], [фото]) VALUES (N'Галкина Верона Васильевна', N'женский', N'obuckridge@sipes.com', NULL, 35, N'7(880)544-61-83', N'Дизайн', N'HHikbP', N'foto21.jpg')
INSERT [dbo].[Zhuri] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [пароль], [фото]) VALUES (N'Герасимова Айлин Ефимовна', N'женский', N'loraine.aufderhar@johnston.info', CAST(N'1966-06-09T00:00:00.000' AS DateTime), 53, N'7(835)478-61-60', N'Дизайн', N'TuhRzy', N'foto22.jpg')
INSERT [dbo].[Zhuri] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [пароль], [фото]) VALUES (N'Большаков Августин Алексеевич', N'мужской', N'juanita.kuvalis@yahoo.com', CAST(N'1978-07-12T00:00:00.000' AS DateTime), 52, N'7(173)770-55-13', N'ИТ', N'4Y83lz', N'foto23.jpg')
INSERT [dbo].[Zhuri] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [пароль], [фото]) VALUES (N'Морозов Ким Демьянович', N'мужской', N'ibode@lebsack.com', CAST(N'1981-10-11T00:00:00.000' AS DateTime), 67, N'7(518)761-85-69', N'ИТ', N'z0q7Co', N'foto24.jpg')
INSERT [dbo].[Zhuri] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [пароль], [фото]) VALUES (N'Кошелев Лука Артёмович', N'мужской', N'lilly.rodriguez@yahoo.com', NULL, 81, N'7(375)644-35-80', N'ИТ', N'uB8I2Z', N'foto25.jpg')
INSERT [dbo].[Zhuri] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [пароль], [фото]) VALUES (N'Ларионова Марина Владимировна', N'женский', N'sandrine84@gmail.com', CAST(N'1950-06-06T00:00:00.000' AS DateTime), 94, N'7(521)121-28-90', N'ИТ', N'o7Cjwu', N'foto26.jpg')
INSERT [dbo].[Zhuri] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [пароль], [фото]) VALUES (N'Маслова Марфа Феликсовна', N'женский', N'pearlie.watsica@wintheiser.com', NULL, 52, N'7(615)741-11-77', N'Биг Дата', N'zC4bi7', N'foto27.jpg')
INSERT [dbo].[Zhuri] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [пароль], [фото]) VALUES (N'Гришин Вениамин Петрович', N'мужской', N'kaela97@hotmail.com', NULL, 72, N'7(420)788-04-09', N'Информационная безопасность', N'ubeQbm', N'foto28.jpg')
INSERT [dbo].[Zhuri] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [пароль], [фото]) VALUES (N'Гришин Владислав Аркадьевич', N'мужской', N'gino.baumbach@gmail.com', NULL, 34, N'7(207)088-79-39', N'ИТ', N'16BLjl', N'foto29.jpg')
INSERT [dbo].[Zhuri] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [пароль], [фото]) VALUES (N'Корнилова Габи Георгьевна', N'женский', N'deja76@mante.info', NULL, 64, N'7(809)651-85-96', N'Информационная безопасность', N'XLleqI', N'foto30.jpg')
INSERT [dbo].[Zhuri] ([ФИО], [пол], [почта], [дата рождения], [страна], [телефон], [направление], [пароль], [фото]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
