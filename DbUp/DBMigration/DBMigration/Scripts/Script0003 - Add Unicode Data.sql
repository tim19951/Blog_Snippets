INSERT INTO [dbo].[UnicodeExample]
           ([German]
           ,[French]
           ,[Spanish])
     VALUES
           (N'Deutsch'
           ,N'français'
           ,N'español')
GO

INSERT INTO [dbo].[UnicodeExample]
           ([German]
           ,[French]
           ,[Spanish])
     VALUES
           ('Heizölrückstoßabdämpfung'
           ,'les caractères spéciaux'
           ,'¡Hasta mañana!')
GO
