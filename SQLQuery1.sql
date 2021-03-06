USE [ECommerce_DB]
GO
/****** Object:  Table [dbo].[Ville]    Script Date: 05/23/2013 23:35:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Ville](
	[idv] [int] NOT NULL,
	[nom] [varchar](50) NULL,
 CONSTRAINT [PK_Ville] PRIMARY KEY CLUSTERED 
(
	[idv] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (0, N'AL HAJEB')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (1, N'AGADIR')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (2, N'AL HOCEIMA')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (3, N'ASSA ZAG')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (4, N'AZILAL')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (5, N'BENI MELLAL')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (6, N'BENSLIMANE')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (7, N'BOUJDOUR')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (8, N'BOULEMANE')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (9, N'BERRECHID')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (10, N'CASABLANCA')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (11, N'CHEFCHAOUEN')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (12, N'CHTOUKA AIT BAHA')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (13, N'CHICHAOUA')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (14, N'EL JADIDA')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (15, N'EL KELAA DES SRAGHNAS')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (16, N'ERRACHIDIA')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (17, N'ESSAOUIRA')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (18, N'ES SEMARA')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (19, N'FES')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (20, N'FIGUIG')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (21, N'GUELMIM')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (22, N'IFRANE')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (23, N'KENITRA')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (24, N'KHEMISSET')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (25, N'KHENIFRA')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (26, N'KHOURIBGA')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (27, N'LAAYOUNE')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (28, N'LARACHE')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (29, N'MOHAMMEDIA')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (30, N'MARRAKECH')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (31, N'MEKNES')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (32, N'NADOR')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (33, N'OUARZAZATE')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (34, N'OUJDA')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (35, N'OUED EDDAHAB')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (36, N'RABAT')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (37, N'SALE ')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (38, N'SKHIRAT')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (39, N'TEMARA')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (50, N'SEFROU')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (51, N'SAFI')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (52, N'SETTAT')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (53, N'SIDI KACEM')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (54, N'TANGER')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (55, N'TAN TAN')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (56, N'TAOUNAT')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (57, N'TAROUDANNT')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (58, N'TATA')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (59, N'TAZA')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (60, N'TETOUAN')
INSERT [dbo].[Ville] ([idv], [nom]) VALUES (61, N'TIZNIT')
/****** Object:  Table [dbo].[ValidationMail]    Script Date: 05/23/2013 23:35:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ValidationMail](
	[email] [varchar](50) NULL,
	[code] [char](8) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[ValidationMail] ([email], [code]) VALUES (N'zakaria.ouhrochan@gmail.com', N'35Q5GEYV')
INSERT [dbo].[ValidationMail] ([email], [code]) VALUES (N'zakaria.ouhrochan@gmail.com', N'CK1O2WSQ')
INSERT [dbo].[ValidationMail] ([email], [code]) VALUES (N'zakaria.ouhrochan@gmail.com', N'WFLS8FYB')
INSERT [dbo].[ValidationMail] ([email], [code]) VALUES (N'zakaria.ouhrochan@gmail.com', N'I0WAXVEP')
/****** Object:  Table [dbo].[Client]    Script Date: 05/23/2013 23:35:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Client](
	[login] [varchar](20) NOT NULL,
	[pwd] [varchar](50) NULL,
	[nom] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[dateInsc] [datetime] NULL,
	[grade] [int] NULL,
	[enabled] [bit] NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[login] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Client] ([login], [pwd], [nom], [email], [dateInsc], [grade], [enabled]) VALUES (N'test', N'test', N'test', N'zakaria.ouhrochan@gmail.com', CAST(0x0000A1C401497CEF AS DateTime), 0, 1)
INSERT [dbo].[Client] ([login], [pwd], [nom], [email], [dateInsc], [grade], [enabled]) VALUES (N'zakaria', N'test', N'OUHROCHAN', N'zakaria.ouhrochan@gmail.com', CAST(0x0000A1C401399B93 AS DateTime), 0, 1)
INSERT [dbo].[Client] ([login], [pwd], [nom], [email], [dateInsc], [grade], [enabled]) VALUES (N'zakariaouh', N'testtest', N'Zakaria OUHROCHAN', N'zakaria.ouhrochan@gmail.com', CAST(0x0000A1C701651DA7 AS DateTime), 0, 1)
INSERT [dbo].[Client] ([login], [pwd], [nom], [email], [dateInsc], [grade], [enabled]) VALUES (N'zakariaouhr', N'testtest', N'Zakaria OUHROCHAN', N'zakaria.ouhrochan@gmail.com', CAST(0x0000A1C701689190 AS DateTime), 0, 1)
/****** Object:  Table [dbo].[Categorie]    Script Date: 05/23/2013 23:35:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Categorie](
	[IDCat] [int] NOT NULL,
	[nom] [varchar](50) NULL,
	[Description] [nchar](255) NULL,
 CONSTRAINT [PK_SousRubrique] PRIMARY KEY CLUSTERED 
(
	[IDCat] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (0, N'Vêtements', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (1, N'accessoires ', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (2, N'Ameublement', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (3, N'Appareils électriques', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (4, N'Bricolage', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (5, N'Bureautique', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (6, N'Jardinage', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (7, N'Lubrifiants', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (8, N'Services', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (9, N'Produits d''entretien', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (10, N'Produits hygiène', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (11, N'Produits à usage professionnel', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (12, N'Papeterie  Papier', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (13, N'Vie domestique', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (14, N'Musique', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (15, N' DVD et vidéos', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (16, N' Livres', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (17, N'Médias ', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (18, N'Logiciels ', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (19, N'outils electronique', NULL)
INSERT [dbo].[Categorie] ([IDCat], [nom], [Description]) VALUES (20, N'autre', NULL)
/****** Object:  Table [dbo].[Article]    Script Date: 05/23/2013 23:35:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Article](
	[num] [int] IDENTITY(1,1) NOT NULL,
	[Titre] [varchar](50) NULL,
	[Descrption] [varchar](500) NULL,
	[prix] [varchar](50) NULL,
	[datArticle] [datetime] NULL,
	[nom] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[tel] [varchar](14) NULL,
	[IDCat] [int] NULL,
	[login] [varchar](20) NULL,
	[idv] [int] NULL,
 CONSTRAINT [PK_Article] PRIMARY KEY CLUSTERED 
(
	[num] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Article] ON
INSERT [dbo].[Article] ([num], [Titre], [Descrption], [prix], [datArticle], [nom], [email], [tel], [IDCat], [login], [idv]) VALUES (23, N'Impriment', N'dsfds', N'10000', CAST(0x0000A1C7013E41FE AS DateTime), N'Zakaria OUHROCHAN', N'zakaria.ouhrochan@gmail.com', N'212650192064', 0, N'zakaria', 37)
INSERT [dbo].[Article] ([num], [Titre], [Descrption], [prix], [datArticle], [nom], [email], [tel], [IDCat], [login], [idv]) VALUES (24, N'article2', N',kjgkhlj', N'50', CAST(0x0000A1C70146100D AS DateTime), N'Zakaria OUHROCHAN', N'zakaria.ouhrochan@gmail.com', N'212650192064', 0, N'zakaria', 37)
INSERT [dbo].[Article] ([num], [Titre], [Descrption], [prix], [datArticle], [nom], [email], [tel], [IDCat], [login], [idv]) VALUES (25, N'test', N'ouhrocha', N'1500', CAST(0x0000A1C7014802FF AS DateTime), N'Zakaria OUHROCHAN', N'zakaria.ouhrochan@gmail.com', N'212650192064', 0, N'zakaria', 37)
INSERT [dbo].[Article] ([num], [Titre], [Descrption], [prix], [datArticle], [nom], [email], [tel], [IDCat], [login], [idv]) VALUES (26, N'gestion vente', N'', N'2000', CAST(0x0000A1C7014C1451 AS DateTime), N'Zakaria OUHROCHAN', N'zakaria.ouhrochan@gmail.com', N'212650192064', 18, N'zakaria', 37)
INSERT [dbo].[Article] ([num], [Titre], [Descrption], [prix], [datArticle], [nom], [email], [tel], [IDCat], [login], [idv]) VALUES (27, N't shert', N'', N'400', CAST(0x0000A1C701631B59 AS DateTime), N'Zakaria OUHROCHAN', N'zakaria.ouhrochan@gmail.com', N'212650192064', 0, N'zakaria', 37)
INSERT [dbo].[Article] ([num], [Titre], [Descrption], [prix], [datArticle], [nom], [email], [tel], [IDCat], [login], [idv]) VALUES (28, N'renault 19', N'', N'50000', CAST(0x0000A1C701638639 AS DateTime), N'Zakaria OUHROCHAN', N'zakaria.ouhrochan@gmail.com', N'212650192064', 3, N'zakaria', 37)
INSERT [dbo].[Article] ([num], [Titre], [Descrption], [prix], [datArticle], [nom], [email], [tel], [IDCat], [login], [idv]) VALUES (29, N'I phone 5', N'', N'10000', CAST(0x0000A1C701641645 AS DateTime), N'Zakaria OUHROCHAN', N'zakaria.ouhrochan@gmail.com', N'212650192064', 0, N'zakaria', 37)
INSERT [dbo].[Article] ([num], [Titre], [Descrption], [prix], [datArticle], [nom], [email], [tel], [IDCat], [login], [idv]) VALUES (31, N'Impriment couleur', N'description test', N'1500', CAST(0x0000A1C70169FE9F AS DateTime), N'Zakaria OUHROCHAN', N'zakaria.ouhrochan@gmail.com', N'212650192064', 19, N'zakariaouhr', 26)
SET IDENTITY_INSERT [dbo].[Article] OFF
/****** Object:  Table [dbo].[Photo]    Script Date: 05/23/2013 23:35:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Photo](
	[numArticle] [int] NULL,
	[nom] [varchar](120) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Photo] ([numArticle], [nom]) VALUES (23, N'59663_10151317855584976_308829744_n.jpg')
INSERT [dbo].[Photo] ([numArticle], [nom]) VALUES (24, N'logo.JPG')
INSERT [dbo].[Photo] ([numArticle], [nom]) VALUES (26, N'181968_ecommerce-20130320-jdv01.jpg')
INSERT [dbo].[Photo] ([numArticle], [nom]) VALUES (27, N'images (1).jpg')
INSERT [dbo].[Photo] ([numArticle], [nom]) VALUES (28, N'images.jpg')
INSERT [dbo].[Photo] ([numArticle], [nom]) VALUES (29, N'iphone-5.jpeg')
INSERT [dbo].[Photo] ([numArticle], [nom]) VALUES (31, N'téléchargement.jpg')
/****** Object:  View [dbo].[Statistique]    Script Date: 05/23/2013 23:35:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Statistique]
AS
SELECT     dbo.Rubrique.nom, COUNT(dbo.Article.num) AS nombrECommerce_DBs
FROM         dbo.Article INNER JOIN
                      dbo.SousRubrique ON dbo.Article.idSR = dbo.SousRubrique.idsr RIGHT OUTER JOIN
                      dbo.Rubrique ON dbo.SousRubrique.idr = dbo.Rubrique.idr
GROUP BY dbo.Rubrique.nom
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[20] 2[12] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Article"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 119
               Right = 190
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Rubrique"
            Begin Extent = 
               Top = 18
               Left = 675
               Bottom = 101
               Right = 827
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "SousRubrique"
            Begin Extent = 
               Top = 6
               Left = 418
               Bottom = 104
               Right = 570
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Statistique'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Statistique'
GO
/****** Object:  ForeignKey [FK_Article_Categorie]    Script Date: 05/23/2013 23:35:34 ******/
ALTER TABLE [dbo].[Article]  WITH CHECK ADD  CONSTRAINT [FK_Article_Categorie] FOREIGN KEY([IDCat])
REFERENCES [dbo].[Categorie] ([IDCat])
GO
ALTER TABLE [dbo].[Article] CHECK CONSTRAINT [FK_Article_Categorie]
GO
/****** Object:  ForeignKey [FK_Article_Users]    Script Date: 05/23/2013 23:35:34 ******/
ALTER TABLE [dbo].[Article]  WITH CHECK ADD  CONSTRAINT [FK_Article_Users] FOREIGN KEY([login])
REFERENCES [dbo].[Client] ([login])
GO
ALTER TABLE [dbo].[Article] CHECK CONSTRAINT [FK_Article_Users]
GO
/****** Object:  ForeignKey [FK_Article_Ville]    Script Date: 05/23/2013 23:35:34 ******/
ALTER TABLE [dbo].[Article]  WITH CHECK ADD  CONSTRAINT [FK_Article_Ville] FOREIGN KEY([idv])
REFERENCES [dbo].[Ville] ([idv])
GO
ALTER TABLE [dbo].[Article] CHECK CONSTRAINT [FK_Article_Ville]
GO
/****** Object:  ForeignKey [FK_Photo_Article]    Script Date: 05/23/2013 23:35:34 ******/
ALTER TABLE [dbo].[Photo]  WITH CHECK ADD  CONSTRAINT [FK_Photo_Article] FOREIGN KEY([numArticle])
REFERENCES [dbo].[Article] ([num])
GO
ALTER TABLE [dbo].[Photo] CHECK CONSTRAINT [FK_Photo_Article]
GO
