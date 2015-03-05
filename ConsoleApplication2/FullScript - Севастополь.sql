INSERT INTO [dbo].[ObjectTypes]
           ([FullName]
           ,[ShortName]
           ,[OrderNum]
           ,[DisplayName]
           ,[Accessory])
     VALUES
            ('Бухта'
           ,'Бухта'
           ,1000
           ,'Бухта'
           ,'Street')
go

INSERT INTO [dbo].[Settlements]
           ([RegionId]
           ,[DistrictId]
           ,[TypeId]
           ,[Name]
           ,[Status]
           ,[StreetRequired]
           ,[TimeZoneOverride]
           ,[KladrCode]
           ,[HighlyPopulated]
           ,[TimeZoneHistorySystemNameOverride])
     VALUES
           ((select id from dbo.Regions where name = 'Севастополь')
           ,null
           ,(select id from dbo.ObjectTypes where FullName = 'Город' and Accessory = 'Settlement')
           ,'Севастополь'
           ,'RegionCenter'
           ,1
           ,null
           ,'9200000000000'
           ,1
           ,null)
declare @SettlementId int
set @SettlementId = Scope_Identity()



begin -- 1119 insert street


INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'6-я Бастионная'
           ,'92000000000000400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ерошенко'
           ,'92000000000000500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Инкерманская'
           ,'92000000000000600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Адмирала Азарова'
           ,'92000000000000700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Алуштинская'
           ,'92000000000000900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Археологическая'
           ,'92000000000001000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Балканская'
           ,'92000000000001200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Башенная'
           ,'92000000000001300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Бородинская'
           ,'92000000000001400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Будищева'
           ,'92000000000001600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'3-я Бастионная'
           ,'92000000000001700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'7 Ноября'
           ,'92000000000001900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ефремова'
           ,'92000000000002000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Весенняя'
           ,'92000000000002100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Истомина'
           ,'92000000000002200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Волжская'
           ,'92000000000002300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Адмирала Владимирского'
           ,'92000000000002400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Воронина'
           ,'92000000000002500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Айвазовского'
           ,'92000000000002600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Гавена'
           ,'92000000000002700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Амурская'
           ,'92000000000002800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Арцеулова'
           ,'92000000000002900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Генерала Коломийца'
           ,'92000000000003000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Белинского'
           ,'92000000000003100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Балтийская'
           ,'92000000000003300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Глухова'
           ,'92000000000003400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Бестужева'
           ,'92000000000003500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Босфорская'
           ,'92000000000003700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Громова'
           ,'92000000000003800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Дачная'
           ,'92000000000004000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Димитрова'
           ,'92000000000004100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Вакуленчука'
           ,'92000000000004200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Драгунская'
           ,'92000000000004300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Выгонная'
           ,'92000000000004400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Элеваторная'
           ,'92000000000004500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Волынская'
           ,'92000000000004600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Загородная'
           ,'92000000000004700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Воронежская'
           ,'92000000000004800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Связистов'
           ,'92000000000004900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кирова'
           ,'92000000000005000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Каменистая'
           ,'92000000000005200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Генерала Крейзера'
           ,'92000000000005300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Генуэзская'
           ,'92000000000005400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кожанова'
           ,'92000000000005800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Готская'
           ,'92000000000005900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кондукторская'
           ,'92000000000006000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Грошева'
           ,'92000000000006100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Даши Севастопольской'
           ,'92000000000006300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кочнева'
           ,'92000000000006400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Драпушко'
           ,'92000000000006600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Краснодонцев'
           ,'92000000000006700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Эскадренная'
           ,'92000000000006800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Крутая'
           ,'92000000000006900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Загородная Балка'
           ,'92000000000007000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Согласия'
           ,'92000000000007100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Курская'
           ,'92000000000007200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Линкорная'
           ,'92000000000007300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Киянченко'
           ,'92000000000007500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Луначарского'
           ,'92000000000007700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Бригадная'
           ,'92000000000007800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Малярная'
           ,'92000000000008000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Керченская'
           ,'92000000000008100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Казачья бухта'
           ,'92000000000008200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Комарская'
           ,'92000000000008500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Корабельная'
           ,'92000000000008600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кочубея'
           ,'92000000000008900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Модлинская'
           ,'92000000000009000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Красноперекопская'
           ,'92000000000009100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Морской Пехоты'
           ,'92000000000009200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кряжева'
           ,'92000000000009400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лесная'
           ,'92000000000125200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Новикова-Прибоя'
           ,'92000000000009800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Оздоровительная'
           ,'92000000000010000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Литовская'
           ,'92000000000010100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Оранжерейная'
           ,'92000000000010200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пьянзина'
           ,'92000000000010400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мичурина'
           ,'92000000000010500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мате Залки'
           ,'92000000000010800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Маяковского'
           ,'92000000000010900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Перекопская'
           ,'92000000000011100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мокроусова'
           ,'92000000000011300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Прутовцев'
           ,'92000000000011400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Полынная'
           ,'92000000000011500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Московская'
           ,'92000000000011600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Портовая'
           ,'92000000000011700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Приморская'
           ,'92000000000011900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Профсоюзная'
           ,'92000000000012000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Невская'
           ,'92000000000012100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Наваринская'
           ,'92000000000012200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'2-я Бастионная'
           ,'92000000000012400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Рыбаков'
           ,'92000000000012500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Океанская'
           ,'92000000000012600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'5 Декабря'
           ,'92000000000012700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Орловская'
           ,'92000000000012800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Елецкая'
           ,'92000000000012900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Южная'
           ,'92000000000013000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Инженерная'
           ,'92000000000013200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Рябова'
           ,'92000000000013400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Партизанская'
           ,'92000000000013500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Авдеева'
           ,'92000000000013600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Седова'
           ,'92000000000013700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ереванская'
           ,'92000000000013900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Адмирала Фадеева'
           ,'92000000000014100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Алексакиса'
           ,'92000000000014200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пляжная'
           ,'92000000000014300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сафронова'
           ,'92000000000014400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Инженерная Балка'
           ,'92000000000014500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сенявина'
           ,'92000000000014600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пологая'
           ,'92000000000014700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Арсенальная'
           ,'92000000000014800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Агатовая'
           ,'92000000000014900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Белостокская'
           ,'92000000000015200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Адмирала Юмашева'
           ,'92000000000015300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Балаклавская'
           ,'92000000000015500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Радищева'
           ,'92000000000015600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Баумана'
           ,'92000000000015700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Силантьева'
           ,'92000000000015800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Рыбальченко'
           ,'92000000000016000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сосновая'
           ,'92000000000016300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Романова'
           ,'92000000000016400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Брянская'
           ,'92000000000016500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Артиллеристов'
           ,'92000000000016700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Степаняна'
           ,'92000000000016800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Витебская'
           ,'92000000000016900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сеченова'
           ,'92000000000017000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Большая Морская'
           ,'92000000000017500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Рассветная'
           ,'92000000000017600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Бахчисарайская'
           ,'92000000000017700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Тельмана'
           ,'92000000000017900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Борисова'
           ,'92000000000018000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Серафимовича'
           ,'92000000000018100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Торговая'
           ,'92000000000018200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Волочаевская'
           ,'92000000000018300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Гидрографическая'
           ,'92000000000018500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Строительная'
           ,'92000000000018600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Физкультурная'
           ,'92000000000018700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Синопская'
           ,'92000000000018800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Веерная'
           ,'92000000000018900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Флотская'
           ,'92000000000019000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Слесарная'
           ,'92000000000019100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Генерала Лебедя'
           ,'92000000000019200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Хабаровская'
           ,'92000000000019300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Хрущева'
           ,'92000000000019600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Волгоградская'
           ,'92000000000019800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Воровского'
           ,'92000000000020000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Суворова'
           ,'92000000000020100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Частника'
           ,'92000000000020200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Тенистая'
           ,'92000000000020400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Чернышевского'
           ,'92000000000020500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Террасная'
           ,'92000000000020600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Генерала Жидилова'
           ,'92000000000020700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Горпищенко'
           ,'92000000000020800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Гренадерская'
           ,'92000000000021000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Генерала Хрюкина'
           ,'92000000000021100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Шабалина'
           ,'92000000000021200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Герцена'
           ,'92000000000021300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Тургенева'
           ,'92000000000021400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Дальняя'
           ,'92000000000021500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Шмидта'
           ,'92000000000021600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Горького'
           ,'92000000000021800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Джанкойская'
           ,'92000000000021900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Грибоедова'
           ,'92000000000022000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Флюсовая'
           ,'92000000000022100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Доронина'
           ,'92000000000022200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Дарданельская'
           ,'92000000000022400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Халтурина'
           ,'92000000000022500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Дунайская'
           ,'92000000000022600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Овражная'
           ,'92000000000022700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Циолковского'
           ,'92000000000022800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Дзержинского'
           ,'92000000000022900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Октябрьская'
           ,'92000000000023100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Челнокова'
           ,'92000000000023200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Запорожская'
           ,'92000000000023500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Дундича'
           ,'92000000000023600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Черцова'
           ,'92000000000023900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Калича'
           ,'92000000000024100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сарматская'
           ,'92000000000024200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Шелковичная'
           ,'92000000000024400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Западная'
           ,'92000000000024600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Щербака'
           ,'92000000000024800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Цветочная'
           ,'92000000000024900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Килевая'
           ,'92000000000025000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Якорная'
           ,'92000000000025100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кузнечная'
           ,'92000000000025200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Калюжного'
           ,'92000000000025300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ярославская'
           ,'92000000000025500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Вокзальная'
           ,'92000000000025700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Каспийская'
           ,'92000000000025800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Коммунаров'
           ,'92000000000025900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Короленко'
           ,'92000000000026000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Квартальная'
           ,'92000000000026100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Килен-Балка'
           ,'92000000000026300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Комбрига Потапова'
           ,'92000000000026400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Котовского'
           ,'92000000000026500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ковпака'
           ,'92000000000026600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Краснодарская'
           ,'92000000000026800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Корсунская'
           ,'92000000000027100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Курганная'
           ,'92000000000027200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Коцюбинского'
           ,'92000000000027300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лизы Чайкиной'
           ,'92000000000027500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Крупской'
           ,'92000000000027700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Курортная'
           ,'92000000000027800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Минная'
           ,'92000000000028100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лазурная'
           ,'92000000000028200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Литейная'
           ,'92000000000028300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Маршала Геловани'
           ,'92000000000028500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Минская'
           ,'92000000000028600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Малышкина'
           ,'92000000000028700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Матюшенко'
           ,'92000000000028800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Маршала Крылова'
           ,'92000000000028900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мачтовая'
           ,'92000000000029000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Меньшикова'
           ,'92000000000029100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мечникова'
           ,'92000000000029300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Михайловская'
           ,'92000000000029400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'9 Января'
           ,'92000000000029500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Могилевская'
           ,'92000000000029600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Морпортовская'
           ,'92000000000029800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Муссонная'
           ,'92000000000030000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Нежинская'
           ,'92000000000030100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Абрикосовая'
           ,'92000000000030300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Адмирала Клокачева'
           ,'92000000000030400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Народных Ополченцев'
           ,'92000000000030500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Новикова'
           ,'92000000000030600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Акмолинская'
           ,'92000000000030700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Одесская'
           ,'92000000000031000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Одинцова'
           ,'92000000000031100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Астраханская'
           ,'92000000000031400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Камышовая'
           ,'92000000000031500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Бакинская'
           ,'92000000000031600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'40 лет Октября'
           ,'92000000000031700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Песчаная'
           ,'92000000000031800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Александера'
           ,'92000000000031900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Барнаульская'
           ,'92000000000032000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'9 Мая'
           ,'92000000000032100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ивана Франко'
           ,'92000000000032300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Паши Ангелиной'
           ,'92000000000032500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Очаковцев'
           ,'92000000000032600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Братьев Микрюковых'
           ,'92000000000032800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пехотная'
           ,'92000000000033000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Адмирала Макарова'
           ,'92000000000033200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Папанина'
           ,'92000000000033300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пожарова'
           ,'92000000000033400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Аксютина'
           ,'92000000000033600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Попова'
           ,'92000000000033700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Антоненко'
           ,'92000000000033800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пограничная'
           ,'92000000000034000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Промышленная'
           ,'92000000000034100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Рейдовая'
           ,'92000000000034600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Угольная'
           ,'92000000000034700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пластунская'
           ,'92000000000034900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Раздольная'
           ,'92000000000035000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Севская'
           ,'92000000000035400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Подольцева'
           ,'92000000000035500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Братская'
           ,'92000000000035600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сапфирная'
           ,'92000000000035700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Бутырская'
           ,'92000000000035800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Понтонная'
           ,'92000000000035900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Семипалатинская'
           ,'92000000000036000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пригородная'
           ,'92000000000036100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Василия Шукшина'
           ,'92000000000036200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сивашская'
           ,'92000000000036300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лучистая'
           ,'92000000000036400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Водная'
           ,'92000000000036500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Володарского'
           ,'92000000000036700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Репина'
           ,'92000000000036800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Солнечная'
           ,'92000000000037000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Углицкая'
           ,'92000000000037100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Степаненко'
           ,'92000000000037300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Годлевского'
           ,'92000000000037600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Восточная'
           ,'92000000000037700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ревякина'
           ,'92000000000037800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Гражданская'
           ,'92000000000037900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Генерала Петрова'
           ,'92000000000038000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Гумилёва'
           ,'92000000000038100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Тарутинская'
           ,'92000000000038200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Разъездная'
           ,'92000000000038300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Руднева'
           ,'92000000000038500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Гончарная'
           ,'92000000000038600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Синютина'
           ,'92000000000038700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Томская'
           ,'92000000000038800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Днепровская'
           ,'92000000000038900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Гранатная'
           ,'92000000000039000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Древняя'
           ,'92000000000039100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сапунская'
           ,'92000000000039200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Гусева'
           ,'92000000000039400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Железнякова'
           ,'92000000000039600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Селенгинская'
           ,'92000000000039700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'1-я Бастионная'
           ,'92000000000039800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Делегатская'
           ,'92000000000040000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сибирская'
           ,'92000000000040100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Флагманская'
           ,'92000000000040200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'4-я Бастионная'
           ,'92000000000040300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Добролюбова'
           ,'92000000000040400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Дроздова'
           ,'92000000000040500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'8 Марта'
           ,'92000000000040700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Соловьева'
           ,'92000000000040800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Стахановцев'
           ,'92000000000041100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кавказская'
           ,'92000000000041200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Закамчатская'
           ,'92000000000041300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Стрелковая'
           ,'92000000000041400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сухумская'
           ,'92000000000041700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Каховская'
           ,'92000000000042000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Казанская'
           ,'92000000000042300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Академика Крылова'
           ,'92000000000042400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Танкистов'
           ,'92000000000042500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Карагандинская'
           ,'92000000000042600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Чапаева'
           ,'92000000000042700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Черниговская'
           ,'92000000000043200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Тульская'
           ,'92000000000043300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Клубная'
           ,'92000000000043600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Урицкого'
           ,'92000000000043700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Костромская'
           ,'92000000000043800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Чернореченская'
           ,'92000000000044000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Феодосийская'
           ,'92000000000044200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Багрия'
           ,'92000000000044300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Баркасная'
           ,'92000000000044600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Фурманова'
           ,'92000000000044700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Штурманская'
           ,'92000000000044800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кудюрова'
           ,'92000000000044900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Комсомольская'
           ,'92000000000045000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Благодатная'
           ,'92000000000045200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кустанайская'
           ,'92000000000045500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Боцманская'
           ,'92000000000045600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Коробкова'
           ,'92000000000045700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Летняя'
           ,'92000000000045900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Чакряна'
           ,'92000000000046000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сиреневая'
           ,'92000000000046100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лагерная'
           ,'92000000000046300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Краснознаменная'
           ,'92000000000046400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Крайняя'
           ,'92000000000046500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Варшавская'
           ,'92000000000046600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Старосеверная Балка'
           ,'92000000000046700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Виноградная'
           ,'92000000000046800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ленина'
           ,'92000000000046900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Нефтяная'
           ,'92000000000047000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Черноморская'
           ,'92000000000047100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лодочная'
           ,'92000000000047200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Вологодская'
           ,'92000000000047300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Военных Строителей'
           ,'92000000000047500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Крестовского'
           ,'92000000000047700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Урожайная'
           ,'92000000000047800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Штурмана Батурина'
           ,'92000000000047900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мастерская'
           ,'92000000000048100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Гайдара'
           ,'92000000000048200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мраморная'
           ,'92000000000048300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кулакова'
           ,'92000000000048400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ялтинская'
           ,'92000000000048900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мелитопольская'
           ,'92000000000049000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ладожская'
           ,'92000000000049100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Героев Бреста'
           ,'92000000000049300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мирная'
           ,'92000000000049400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ленинградская'
           ,'92000000000049500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Молодогвардейцев'
           ,'92000000000049700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ломоносова'
           ,'92000000000049800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Гоголя'
           ,'92000000000049900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Илистая'
           ,'92000000000050000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Международная'
           ,'92000000000050100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Надеждинцев'
           ,'92000000000050300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Макаренко'
           ,'92000000000050500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Неглинная'
           ,'92000000000050600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Грушевая'
           ,'92000000000050700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Марсовая'
           ,'92000000000050800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Новосёлов'
           ,'92000000000050900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Менделеева'
           ,'92000000000051300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Окружная'
           ,'92000000000051400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мира'
           ,'92000000000051500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Декабристов'
           ,'92000000000051600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Молокова'
           ,'92000000000051800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Подводников'
           ,'92000000000051900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Панаса Мирного'
           ,'92000000000052100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Драчука'
           ,'92000000000052200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Муромская'
           ,'92000000000052300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Эстонская'
           ,'92000000000052400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Назукина'
           ,'92000000000052600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Загороднянского'
           ,'92000000000052800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Полтавская'
           ,'92000000000052900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Некрасова'
           ,'92000000000053100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кавалерийская'
           ,'92000000000053200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Правды'
           ,'92000000000053300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Причальная'
           ,'92000000000053400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Капитанская'
           ,'92000000000053500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Олимпийская'
           ,'92000000000053600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Прямая'
           ,'92000000000053700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Катерная'
           ,'92000000000053900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Охотская'
           ,'92000000000054000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Рыбацкий Причал'
           ,'92000000000054100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Подлесная'
           ,'92000000000054200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Российская'
           ,'92000000000054300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Киевская'
           ,'92000000000054400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кокчетавская'
           ,'92000000000054700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пархоменко'
           ,'92000000000054800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Комдива Ласкина'
           ,'92000000000054900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Свердлова'
           ,'92000000000055100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сергеева-Ценского'
           ,'92000000000055300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Коралловая'
           ,'92000000000055400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Костомаровская'
           ,'92000000000055500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Скалистая'
           ,'92000000000055600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Клубничная'
           ,'92000000000055700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Смоленская'
           ,'92000000000055900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Красносельского'
           ,'92000000000056100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Спартаковская'
           ,'92000000000056200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Продольная'
           ,'92000000000056300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кубанская'
           ,'92000000000056400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Стрелецкая'
           ,'92000000000056500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Суздальская'
           ,'92000000000056600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Курчатова'
           ,'92000000000056800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Тайфунная'
           ,'92000000000056900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ракетная'
           ,'92000000000057000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лесоводов'
           ,'92000000000057100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Терлецкого'
           ,'92000000000057300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Леваневского'
           ,'92000000000057400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лобанова'
           ,'92000000000057500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Уланская'
           ,'92000000000057600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Симферопольская'
           ,'92000000000057800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мазуренко'
           ,'92000000000057900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Марата'
           ,'92000000000058000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Матроса Кошки'
           ,'92000000000058200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сейнерская'
           ,'92000000000058300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Маячная'
           ,'92000000000058600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Снайперская'
           ,'92000000000059000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Харьковская'
           ,'92000000000059100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Цибулько'
           ,'92000000000059300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Молодых Строителей'
           ,'92000000000059400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Челябинская'
           ,'92000000000059600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Земляничная'
           ,'92000000000059700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Таманская'
           ,'92000000000059800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Токарева'
           ,'92000000000060100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Шостака'
           ,'92000000000060200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Щорса'
           ,'92000000000060300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Новороссийская'
           ,'92000000000060400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Якутская'
           ,'92000000000060500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Окопная'
           ,'92000000000060600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Яхонтовая'
           ,'92000000000060700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Оружейная'
           ,'92000000000060900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Северная'
           ,'92000000000061200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Волнистая'
           ,'92000000000061300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Историческая'
           ,'92000000000061600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Цыганкова'
           ,'92000000000061700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Тендровская'
           ,'92000000000061800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лиговская'
           ,'92000000000062000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Чехова'
           ,'92000000000062100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Переяславская'
           ,'92000000000062200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Восставших'
           ,'92000000000062400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Штилевая'
           ,'92000000000062500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Юдина'
           ,'92000000000062600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Полоцкая'
           ,'92000000000062700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Еловая'
           ,'92000000000062800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Почтовая'
           ,'92000000000062900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Каманина'
           ,'92000000000063000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Приморской Армии'
           ,'92000000000063100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Прохладная'
           ,'92000000000063300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Советская'
           ,'92000000000063500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ясная'
           ,'92000000000063600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Рыбацкая'
           ,'92000000000063700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Эпроновская'
           ,'92000000000063800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Романтиков'
           ,'92000000000063900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сельская'
           ,'92000000000064100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Салтыкова-Щедрина'
           ,'92000000000064200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Светлая'
           ,'92000000000064300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Скальная'
           ,'92000000000064500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Изумрудная'
           ,'92000000000064600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сладкова'
           ,'92000000000064700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Судакская'
           ,'92000000000064900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Терещенко'
           ,'92000000000065000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Украинская'
           ,'92000000000065200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Фильченкова'
           ,'92000000000065300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Фонтанная'
           ,'92000000000065400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Харченко'
           ,'92000000000065500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кирпичная'
           ,'92000000000065600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Челюскинцев'
           ,'92000000000065700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Чесменская'
           ,'92000000000065800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Шварца'
           ,'92000000000065900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Щитовая'
           ,'92000000000066000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'5-я Бастионная'
           ,'92000000000066900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Егерская'
           ,'92000000000067000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Индустриальная'
           ,'92000000000067100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Авиационная'
           ,'92000000000067200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Адмирала Октябрьского'
           ,'92000000000067300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Актюбинская'
           ,'92000000000067400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Бакуниной'
           ,'92000000000067700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Батумская'
           ,'92000000000067800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Богданова'
           ,'92000000000067900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Брестская'
           ,'92000000000068000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ольховая'
           ,'92000000000068100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ватутина'
           ,'92000000000068200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Владимирская'
           ,'92000000000068400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Гвардейская'
           ,'92000000000068600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Генерала Родионова'
           ,'92000000000068700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Героев Севастополя'
           ,'92000000000068800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ореховая'
           ,'92000000000068900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Плотинная'
           ,'92000000000069000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Гусарская'
           ,'92000000000069100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Демидова'
           ,'92000000000069200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Донская'
           ,'92000000000069300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Дубравная'
           ,'92000000000069400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Железнодорожная'
           ,'92000000000069600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Казарского'
           ,'92000000000069800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Карантинная'
           ,'92000000000069900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Каштановая'
           ,'92000000000070000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Колобова'
           ,'92000000000070200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Коммунистическая'
           ,'92000000000070300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Котляревского'
           ,'92000000000070500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Красивая'
           ,'92000000000070600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Крымская'
           ,'92000000000070700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Куликово Поле'
           ,'92000000000070800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лазаревская'
           ,'92000000000071000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лермонтова'
           ,'92000000000071100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лоцманская'
           ,'92000000000071200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Междурядная'
           ,'92000000000071300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Маковая'
           ,'92000000000071400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Маршала Бирюзова'
           ,'92000000000071500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мореходная'
           ,'92000000000071800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мускатная'
           ,'92000000000071900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Народная'
           ,'92000000000072000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Оборонная'
           ,'92000000000072200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ахтырская'
           ,'92000000000072400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пионерская'
           ,'92000000000072500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Паршина'
           ,'92000000000072700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пирогова'
           ,'92000000000072800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Полевая'
           ,'92000000000125300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Привольная'
           ,'92000000000073000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пролетарская'
           ,'92000000000073100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пушкина'
           ,'92000000000073200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Революции 1905 года'
           ,'92000000000073300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Рабочая'
           ,'92000000000073400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сапунгорская'
           ,'92000000000073700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Склонная'
           ,'92000000000074000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Солдатская'
           ,'92000000000074100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Станюковича'
           ,'92000000000074200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Супруна'
           ,'92000000000074400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Трудовая'
           ,'92000000000074700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Уральская'
           ,'92000000000074800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Федюхина'
           ,'92000000000074900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Фрунзе'
           ,'92000000000075000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Херсонская'
           ,'92000000000075100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Цимлянская'
           ,'92000000000075200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Читинская'
           ,'92000000000075400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Штурвальная'
           ,'92000000000075600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'1 Линия'
           ,'92000000000076500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'1 Линия Бомбор'
           ,'92000000000076600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'10-я Радарная'
           ,'92000000000076900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'11-я Радарная'
           ,'92000000000077000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'12-я Радарная'
           ,'92000000000077100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'13-я Радарная'
           ,'92000000000077200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'14-я Радарная'
           ,'92000000000077300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'1-я Равелинная'
           ,'92000000000078000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'1-я Радарная'
           ,'92000000000078100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'1-я Сарандинаки'
           ,'92000000000078200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'2 Линия'
           ,'92000000000078400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'2-я линия Бомбор'
           ,'92000000000078500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'2-й Обороны'
           ,'92000000000079200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'2-я Равелинная'
           ,'92000000000079500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'2-я Радарная'
           ,'92000000000079600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'2-я Сарандинаки'
           ,'92000000000079700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'3-я Равелинная'
           ,'92000000000080500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'3-я Радарная'
           ,'92000000000080600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'3-я Сарандинаки'
           ,'92000000000080700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'4-я Равелинная'
           ,'92000000000081100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'4-я Радарная'
           ,'92000000000081200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'4-я Сарандинаки'
           ,'92000000000081300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'5-я Равелинная'
           ,'92000000000081800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'5-я Радарная'
           ,'92000000000081900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'5-я Сарандинаки'
           ,'92000000000082000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'6-я Равелинная'
           ,'92000000000082200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'6-я Радарная'
           ,'92000000000082300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'7-я Равелинная'
           ,'92000000000082400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'7-я Радарная'
           ,'92000000000082500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'8-я Радарная'
           ,'92000000000082700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'9-я Радарная'
           ,'92000000000082800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Абонементные Ящики'
           ,'92000000000082900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Аграрная'
           ,'92000000000083100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Айландовая'
           ,'92000000000083300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Акъяр'
           ,'92000000000083400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Аргонавтов'
           ,'92000000000083500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Арктическая'
           ,'92000000000083600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ахлестина Степана'
           ,'92000000000083900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Балашова'
           ,'92000000000084200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Балочная'
           ,'92000000000084300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Бассейная'
           ,'92000000000084400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Батарейная'
           ,'92000000000084500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Бедного Демьяна'
           ,'92000000000084600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Безымянная'
           ,'92000000000084700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Белоозерская'
           ,'92000000000084900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Береговая'
           ,'92000000000085000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Бертье-Делагарда'
           ,'92000000000085100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Бирюзовая'
           ,'92000000000085200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Бирюлева'
           ,'92000000000085300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Бобковой Людмилы'
           ,'92000000000085500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Богдановская'
           ,'92000000000085600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Большевистская'
           ,'92000000000085700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ботаническая'
           ,'92000000000085800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Буденного'
           ,'92000000000085900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Буряка'
           ,'92000000000086000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Вавилова'
           ,'92000000000086100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Веселая'
           ,'92000000000086300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Вечерняя'
           ,'92000000000086400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Византийская'
           ,'92000000000086500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Вильямса'
           ,'92000000000086600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Винницкая'
           ,'92000000000086700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Вишневая'
           ,'92000000000086900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Водоканальная'
           ,'92000000000087100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Волкова Валерия'
           ,'92000000000087300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Волкова Космонавта'
           ,'92000000000087400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Воронина Матвея'
           ,'92000000000087500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Гамарника Яна'
           ,'92000000000087700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Гармаша Константина'
           ,'92000000000087900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Генерала Саймонова'
           ,'92000000000088000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Георгиевская'
           ,'92000000000088100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Гераклейская'
           ,'92000000000088200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Героев Подводников'
           ,'92000000000088500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Героев Революции'
           ,'92000000000088600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Гидроузел'
           ,'92000000000088800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Глазкова'
           ,'92000000000088900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Голубца Ивана'
           ,'92000000000089000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Горная'
           ,'92000000000089100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Греческая'
           ,'92000000000089300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Грибная'
           ,'92000000000089400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Дагжи'
           ,'92000000000089700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Данковская'
           ,'92000000000090000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Дарвина'
           ,'92000000000090200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Делагарда-Бертье'
           ,'92000000000090300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Демьяна Бедного'
           ,'92000000000090500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Дерюгиной Жени'
           ,'92000000000090700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Дзигунского Михаила'
           ,'92000000000090800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Добровольского'
           ,'92000000000090900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Докучаева'
           ,'92000000000091000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Долинная'
           ,'92000000000091100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Дорожная'
           ,'92000000000091300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Дубинина Володи'
           ,'92000000000091600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Дыбенко Павла'
           ,'92000000000091700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Екатерининская'
           ,'92000000000091800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Емиль-Мале'
           ,'92000000000091900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ермака'
           ,'92000000000092000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Жасминная'
           ,'92000000000092100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Жукова Василия'
           ,'92000000000092200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Загорулько Дмитрия'
           ,'92000000000092300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Заря Свободы'
           ,'92000000000092500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Защитников 35 Батаре'
           ,'92000000000092700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Звездная'
           ,'92000000000092800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Зеленая'
           ,'92000000000092900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Иванова Якова'
           ,'92000000000093200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Изобильная'
           ,'92000000000093300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ирисовая'
           ,'92000000000093500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Искристая'
           ,'92000000000093600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Каптажная'
           ,'92000000000093800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кашубы Дорофея'
           ,'92000000000094100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кесаева Астана'
           ,'92000000000094200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кизиловая'
           ,'92000000000094300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Киммерийская'
           ,'92000000000094400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Клеверная'
           ,'92000000000094600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кленовая'
           ,'92000000000094700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ключевая'
           ,'92000000000094900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кольская'
           ,'92000000000095100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Коминтерна'
           ,'92000000000095300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Комиссара Морозова'
           ,'92000000000095400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кооперативная'
           ,'92000000000095500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Корчагина Павла'
           ,'92000000000096000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Косарева Александра'
           ,'92000000000096100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Космодемьянской Зои'
           ,'92000000000096200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Космонавта Добровольского'
           ,'92000000000096300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Космонавта Пацаева'
           ,'92000000000096400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Костычева'
           ,'92000000000096500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кочиева'
           ,'92000000000096700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кошевого Олега'
           ,'92000000000096800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Краевой Надежды'
           ,'92000000000096900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Крестьянская'
           ,'92000000000097100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кронштадская'
           ,'92000000000097400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Куприна'
           ,'92000000000097600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Кучера Василия'
           ,'92000000000097700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лазо Сергея'
           ,'92000000000098100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лесхозная'
           ,'92000000000098300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Летчиков'
           ,'92000000000098400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Либкнехта Карла'
           ,'92000000000098500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Липовенко'
           ,'92000000000098800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Липранди'
           ,'92000000000098900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лукомская'
           ,'92000000000099100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лукомского'
           ,'92000000000099300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лумумбы Патриса'
           ,'92000000000099400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Лунина Николая'
           ,'92000000000099500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Люксембург Розы'
           ,'92000000000099800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Магистральная'
           ,'92000000000099900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Малая'
           ,'92000000000100200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Малиновая'
           ,'92000000000100300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Маринеско Александра'
           ,'92000000000100400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Маршала Блюхера'
           ,'92000000000100500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Матросова Александра'
           ,'92000000000100600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Межгорская'
           ,'92000000000100700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мекенз.Горы Лесничес'
           ,'92000000000100900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мераба'
           ,'92000000000101000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Механизаторов'
           ,'92000000000101100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Миндальная'
           ,'92000000000101300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Митридатская'
           ,'92000000000101500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Михайлова Бориса'
           ,'92000000000101600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мищенко'
           ,'92000000000101700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Монастырское Шоссе'
           ,'92000000000101800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Морозова Павлика'
           ,'92000000000101900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Морских Пехотинцев'
           ,'92000000000102000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мостовая'
           ,'92000000000102300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Музыки Николая'
           ,'92000000000102400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мурманская'
           ,'92000000000102500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Наклонная'
           ,'92000000000102600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Нефедова'
           ,'92000000000102800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Нечаева'
           ,'92000000000102900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Никитинская'
           ,'92000000000103000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Новая'
           ,'92000000000103100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ноябрьская'
           ,'92000000000103300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Облепиховая'
           ,'92000000000103500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Овощная'
           ,'92000000000103600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ольгинская'
           ,'92000000000103800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ониловой Нины'
           ,'92000000000104000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Оношко Аллы'
           ,'92000000000104100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Орджоникидзе'
           ,'92000000000104200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Орта-Мале'
           ,'92000000000104300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Островского Николая'
           ,'92000000000104400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Островской Надежды'
           ,'92000000000104500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Павличенко Людмилы'
           ,'92000000000104700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Папоротниковая'
           ,'92000000000104800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Парковая'
           ,'92000000000105000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Парниковая'
           ,'92000000000105100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Парусная'
           ,'92000000000105200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Перевальная'
           ,'92000000000105400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Передовая'
           ,'92000000000105500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Перовской Софьи'
           ,'92000000000105700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Песочная'
           ,'92000000000106000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Петровой Галины'
           ,'92000000000106200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Петровского'
           ,'92000000000106300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пищенко Коли'
           ,'92000000000106400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Поворотная'
           ,'92000000000106700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Подстанция'
           ,'92000000000107000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Поливановой Марии'
           ,'92000000000107100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Полярная'
           ,'92000000000107400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Портовиков'
           ,'92000000000107500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Потемкинцев'
           ,'92000000000107600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Прибрежная'
           ,'92000000000107700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Привокзальная'
           ,'92000000000107900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пригородненская'
           ,'92000000000108000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Придорожная'
           ,'92000000000108100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Приятная'
           ,'92000000000108400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Прокопенко Галины'
           ,'92000000000108500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Просвещения'
           ,'92000000000108600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пугачева'
           ,'92000000000108800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пустовойтенко Мичман'
           ,'92000000000108900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Путейская'
           ,'92000000000109000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Радио'
           ,'92000000000109500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Речная'
           ,'92000000000109900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Родниковая'
           ,'92000000000110100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ромашковая'
           ,'92000000000110300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Рубежная'
           ,'92000000000110500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Рубцова Герасима'
           ,'92000000000110600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ручьевая'
           ,'92000000000110700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Саввы Николая'
           ,'92000000000111400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Садовая'
           ,'92000000000111500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Самотечная'
           ,'92000000000111600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Саперная'
           ,'92000000000111700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сапун-Гора'
           ,'92000000000111800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сельскохозяйственная'
           ,'92000000000112400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сенная'
           ,'92000000000112500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Серебристая'
           ,'92000000000112700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Силаева Павла'
           ,'92000000000112800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Симонок'
           ,'92000000000112900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ситникова Петра'
           ,'92000000000113100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Скифская'
           ,'92000000000113200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Славянская'
           ,'92000000000113400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Слепнева'
           ,'92000000000113500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Соколова'
           ,'92000000000113700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Спокойная'
           ,'92000000000113800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ставропольская'
           ,'92000000000114000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Створная'
           ,'92000000000114300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Степовая'
           ,'92000000000114400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сторожевая'
           ,'92000000000114600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Сумская'
           ,'92000000000114800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Таврическая Набережн'
           ,'92000000000115200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Тимирязева'
           ,'92000000000115500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Толстого Льва'
           ,'92000000000115800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Тоннельная'
           ,'92000000000115900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Туманная'
           ,'92000000000116400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Удотова'
           ,'92000000000116600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ульянова Дмитрия'
           ,'92000000000116800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Усадебная'
           ,'92000000000116900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Успенского Глеба'
           ,'92000000000117000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Утренняя'
           ,'92000000000117100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Федоровская'
           ,'92000000000117400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Федько Ивана'
           ,'92000000000117600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Фермерская'
           ,'92000000000117700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Фруктовая'
           ,'92000000000118000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Халина Анатолия'
           ,'92000000000118100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Хмельницкого Богдана'
           ,'92000000000118600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Хрулева'
           ,'92000000000118900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Хрусталева'
           ,'92000000000119000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Хутор'
           ,'92000000000119100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Центральная'
           ,'92000000000119300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Шафрановая'
           ,'92000000000119800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Шевченко Игнатия'
           ,'92000000000119900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Шевченко Тараса'
           ,'92000000000120000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Шелкунова'
           ,'92000000000120100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Школьная'
           ,'92000000000120200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Шулинская'
           ,'92000000000120600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Энергетиков'
           ,'92000000000120700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Южногородская'
           ,'92000000000120800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Ясеневая'
           ,'92000000000121100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Родионова Генерала'
           ,'92000000000121200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Дальний Городок'
           ,'92000000000121400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Азарова Адмирала'
           ,'92000000000121500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Крейзера Генерала'
           ,'92000000000121900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Мираба'
           ,'92000000000122000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Морозова Комиссара'
           ,'92000000000122100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Владимирского Адм.'
           ,'92000000000122200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Северный Городок'
           ,'92000000000122700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Аргонавтов Ул.'
           ,'92000000000123000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Добровольского Косм'
           ,'92000000000123100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Пацаева Космонавта'
           ,'92000000000123200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Клокачев Адмирал'
           ,'92000000000123300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Генерала Мельника'
           ,'92000000000123500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Геловани Маршала'
           ,'92000000000123900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Коломийца Генерала'
           ,'92000000000124000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Жидилова Генерала'
           ,'92000000000124200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Западный берег Камышовой бухты'
           ,'92000000000124500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Севастопольская зона ЮБК'
           ,'92000000000124600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Леси Украинки'
           ,'92000000000124800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Улица' and Accessory = 'Street')
           ,'Отрадная'
           ,'92000000000125000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Бульвар' and Accessory = 'Street')
           ,'Приморский'
           ,'92000000000015100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Бульвар' and Accessory = 'Street')
           ,'Гидронавтов'
           ,'92000000000020300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Бульвар' and Accessory = 'Street')
           ,'Античный'
           ,'92000000000030900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Бульвар' and Accessory = 'Street')
           ,'Парижский'
           ,'92000000000032200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Бульвар' and Accessory = 'Street')
           ,'Декоративный'
           ,'92000000000038400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Бульвар' and Accessory = 'Street')
           ,'Исторический'
           ,'92000000000041900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Бульвар' and Accessory = 'Street')
           ,'Английский'
           ,'92000000000042800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Бульвар' and Accessory = 'Street')
           ,'Матросский'
           ,'92000000000071600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Бульвар' and Accessory = 'Street')
           ,'Гераклейский'
           ,'92000000000088300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Бульвар' and Accessory = 'Street')
           ,'Полуденный'
           ,'92000000000107300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Бульвар' and Accessory = 'Street')
           ,'Трактористов'
           ,'92000000000116100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проспект' and Accessory = 'Street')
           ,'Нахимова'
           ,'92000000000009500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проспект' and Accessory = 'Street')
           ,'Победы'
           ,'92000000000014000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проспект' and Accessory = 'Street')
           ,'Героев Сталинграда'
           ,'92000000000019900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проспект' and Accessory = 'Street')
           ,'Октябрьской Революции'
           ,'92000000000024300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проспект' and Accessory = 'Street')
           ,'Генерала Острякова'
           ,'92000000000036900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проспект' and Accessory = 'Street')
           ,'Парковый'
           ,'92000000000051100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проспект' and Accessory = 'Street')
           ,'Столетовский'
           ,'92000000000064800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проспект' and Accessory = 'Street')
           ,'Античный'
           ,'92000000000066700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проспект' and Accessory = 'Street')
           ,'Гагарина'
           ,'92000000000087600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'3-й Морской'
           ,'92000000000000300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Геннериха'
           ,'92000000000003200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Детский'
           ,'92000000000006500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Цепной'
           ,'92000000000007400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Мичманский'
           ,'92000000000007900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Косогорный'
           ,'92000000000008700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Профсоюзный'
           ,'92000000000015400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Студенческий'
           ,'92000000000017200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Восточный'
           ,'92000000000017300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Водопроводный'
           ,'92000000000017800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Физкультурный'
           ,'92000000000021700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Коммунальный'
           ,'92000000000025600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Коммунаров'
           ,'92000000000026900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Краснодарский'
           ,'92000000000027400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'4-й Морской'
           ,'92000000000029200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Мореходный'
           ,'92000000000029700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Сквозной'
           ,'92000000000030200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Олонецкий'
           ,'92000000000031200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Бутакова'
           ,'92000000000033100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Рудничный'
           ,'92000000000035100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Компасный'
           ,'92000000000043000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Крепостной'
           ,'92000000000044100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Школьный'
           ,'92000000000044400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Кременчугский'
           ,'92000000000044500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Язоновский'
           ,'92000000000045100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Матросский'
           ,'92000000000051200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Панорамный'
           ,'92000000000054500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Прибойный'
           ,'92000000000056000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Рыбный'
           ,'92000000000057200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Фонтанный'
           ,'92000000000058700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Прудовой'
           ,'92000000000059200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Челябинский'
           ,'92000000000061900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Макаренко'
           ,'92000000000063200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Ясный'
           ,'92000000000066200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'1-й Морской'
           ,'92000000000066800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Арабатский'
           ,'92000000000067500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Жерве'
           ,'92000000000069500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Клубный'
           ,'92000000000070100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Панфилова'
           ,'92000000000072600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Сейнерский'
           ,'92000000000073800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Галицкий'
           ,'92000000000074500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Токарева'
           ,'92000000000074600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Юферова'
           ,'92000000000075700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Яличный'
           ,'92000000000075800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Калюжного'
           ,'92000000000075900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'1-й Равелинный'
           ,'92000000000077800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'1-й Радарный'
           ,'92000000000077900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'2 Морской'
           ,'92000000000078600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'2-й Равелинный'
           ,'92000000000079300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'2-й Радарный'
           ,'92000000000079400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'3-й Равелинный'
           ,'92000000000080300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'3-й Радарный'
           ,'92000000000080400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Адмиральский'
           ,'92000000000083200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Арктический'
           ,'92000000000083700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Аэродромный'
           ,'92000000000084100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Благодатный'
           ,'92000000000085400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Водосточный'
           ,'92000000000087200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Горный'
           ,'92000000000089200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Залесный'
           ,'92000000000092400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Зеленый'
           ,'92000000000093000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Инженерный'
           ,'92000000000093400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Камышовый'
           ,'92000000000093700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Кирпичный'
           ,'92000000000094500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Ключевой'
           ,'92000000000095000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Коминтерна'
           ,'92000000000095200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Кооперативный'
           ,'92000000000095600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Коробейников'
           ,'92000000000095800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Кривой'
           ,'92000000000097200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Кузнечный'
           ,'92000000000097500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Магистральный'
           ,'92000000000100000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Междурядный'
           ,'92000000000100800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Морской'
           ,'92000000000102100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Нарядный'
           ,'92000000000102700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Новый'
           ,'92000000000103200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Ноябрьский'
           ,'92000000000103400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Оздоровительный'
           ,'92000000000103700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Перекомский'
           ,'92000000000105600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Песенный'
           ,'92000000000105800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Петровой Галины'
           ,'92000000000106100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Поворотный'
           ,'92000000000106800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Пугачева'
           ,'92000000000108700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Пушкарский'
           ,'92000000000109100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Рабочий'
           ,'92000000000109400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Разъездный'
           ,'92000000000109700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Реверсный'
           ,'92000000000109800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Речной'
           ,'92000000000110000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Родниковый'
           ,'92000000000110200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Сарандинаки'
           ,'92000000000111900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Сенной'
           ,'92000000000112600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Слободский'
           ,'92000000000113600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Ставковый'
           ,'92000000000113900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Таманский'
           ,'92000000000115300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Тихий'
           ,'92000000000115600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Тростниковый'
           ,'92000000000116300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Узкий'
           ,'92000000000116700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Ученический'
           ,'92000000000117200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Хризантем'
           ,'92000000000118800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Штормовой'
           ,'92000000000120300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Переулок' and Accessory = 'Street')
           ,'Южногородский'
           ,'92000000000120900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Шоссе' and Accessory = 'Street')
           ,'Балаклавское'
           ,'92000000000017400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Шоссе' and Accessory = 'Street')
           ,'Камышовое'
           ,'92000000000050200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Шоссе' and Accessory = 'Street')
           ,'Фиолентовское'
           ,'92000000000058400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Шоссе' and Accessory = 'Street')
           ,'Городское'
           ,'92000000000076100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Шоссе' and Accessory = 'Street')
           ,'Казачинское'
           ,'92000000000076300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Шоссе' and Accessory = 'Street')
           ,'Авангардное'
           ,'92000000000083000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Шоссе' and Accessory = 'Street')
           ,'Аэродромное'
           ,'92000000000084000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Шоссе' and Accessory = 'Street')
           ,'Качинское'
           ,'92000000000094000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Шоссе' and Accessory = 'Street')
           ,'Крепостное'
           ,'92000000000097000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Шоссе' and Accessory = 'Street')
           ,'Лабораторное'
           ,'92000000000097800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Каспийский'
           ,'92000000000005500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Квартальный'
           ,'92000000000005600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Каменистый'
           ,'92000000000007600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Мачтовый'
           ,'92000000000008400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Курский'
           ,'92000000000009600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Троицкий'
           ,'92000000000020900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Колобова'
           ,'92000000000025400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Углицкий'
           ,'92000000000026200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Леси Украинки'
           ,'92000000000027900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Пластунский'
           ,'92000000000032900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Бастионный'
           ,'92000000000034800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Стрелковый'
           ,'92000000000037400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Кипарисовый'
           ,'92000000000042100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Адмирала Грейга'
           ,'92000000000042200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Артиллеристов'
           ,'92000000000049200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Токарева'
           ,'92000000000049600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Готский'
           ,'92000000000050400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Скалистый'
           ,'92000000000058800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Стрелецкий'
           ,'92000000000059500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Невский'
           ,'92000000000060000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Фрегатный'
           ,'92000000000061000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Кизилова'
           ,'92000000000063400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Короленко'
           ,'92000000000066300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Коробкова'
           ,'92000000000070400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Средний'
           ,'92000000000073900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Лобанова'
           ,'92000000000076000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Белкина'
           ,'92000000000084800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Вербеновый'
           ,'92000000000086200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Героев Подводников'
           ,'92000000000088400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Данковский'
           ,'92000000000090100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Иванова Якова'
           ,'92000000000093100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Лавандовый'
           ,'92000000000097900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Полоцкий'
           ,'92000000000107200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Пятницкий'
           ,'92000000000109200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Святославский'
           ,'92000000000112100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Сиреневый'
           ,'92000000000113000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Страбонов'
           ,'92000000000114700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Сумской'
           ,'92000000000114900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Товарный'
           ,'92000000000115700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Федоровский'
           ,'92000000000117500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Херсонский'
           ,'92000000000118500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Хуторской'
           ,'92000000000119200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Проезд' and Accessory = 'Street')
           ,'Индустриальный'
           ,'92000000000125100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Кольцо' and Accessory = 'Street')
           ,'Ялтинское'
           ,'92000000000066600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тупик' and Accessory = 'Street')
           ,'Вагонный'
           ,'92000000000001800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тупик' and Accessory = 'Street')
           ,'Сливовый'
           ,'92000000000016100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тупик' and Accessory = 'Street')
           ,'Обрывистый'
           ,'92000000000032700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тупик' and Accessory = 'Street')
           ,'Бакинский'
           ,'92000000000034500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тупик' and Accessory = 'Street')
           ,'Каспийский'
           ,'92000000000045800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тупик' and Accessory = 'Street')
           ,'Подгорный'
           ,'92000000000048000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тупик' and Accessory = 'Street')
           ,'Каманина'
           ,'92000000000064000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тупик' and Accessory = 'Street')
           ,'Неровный'
           ,'92000000000072100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тупик' and Accessory = 'Street')
           ,'Качинский'
           ,'92000000000093900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тупик' and Accessory = 'Street')
           ,'Корабельный'
           ,'92000000000095700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тупик' and Accessory = 'Street')
           ,'Короткий'
           ,'92000000000095900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тупик' and Accessory = 'Street')
           ,'Поворотный'
           ,'92000000000106900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тупик' and Accessory = 'Street')
           ,'Ромашковый'
           ,'92000000000110400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тупик' and Accessory = 'Street')
           ,'Северный'
           ,'92000000000112300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тупик' and Accessory = 'Street')
           ,'Штурмовой'
           ,'92000000000120500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тупик' and Accessory = 'Street')
           ,'Федоровский'
           ,'92000000000124700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тупик' and Accessory = 'Street')
           ,'Горпищенко'
           ,'92000000000124900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Площадь' and Accessory = 'Street')
           ,'Нахимова'
           ,'92000000000000200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Площадь' and Accessory = 'Street')
           ,'Ластовая'
           ,'92000000000009900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Площадь' and Accessory = 'Street')
           ,'50-летия СССР'
           ,'92000000000013800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Площадь' and Accessory = 'Street')
           ,'Якорная'
           ,'92000000000022300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Площадь' and Accessory = 'Street')
           ,'Пирогова'
           ,'92000000000023400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Площадь' and Accessory = 'Street')
           ,'Лазарева'
           ,'92000000000027600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Площадь' and Accessory = 'Street')
           ,'1 Мая'
           ,'92000000000031300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Площадь' and Accessory = 'Street')
           ,'Ушакова'
           ,'92000000000039500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Площадь' and Accessory = 'Street')
           ,'Восставших'
           ,'92000000000052700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Площадь' and Accessory = 'Street')
           ,'Пластунская'
           ,'92000000000061400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Площадь' and Accessory = 'Street')
           ,'300-летия Российского Флота'
           ,'92000000000076200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Площадь' and Accessory = 'Street')
           ,'Захарова'
           ,'92000000000092600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Площадь' and Accessory = 'Street')
           ,'Кролевецкого'
           ,'92000000000097300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Площадь' and Accessory = 'Street')
           ,'Привокзальная'
           ,'92000000000107800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Площадь' and Accessory = 'Street')
           ,'Свято-Никольская'
           ,'92000000000112000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Аллея' and Accessory = 'Street')
           ,'Астапова'
           ,'92000000000051700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Километр' and Accessory = 'Street')
           ,'Линейный 15'
           ,'92000000000098600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Километр' and Accessory = 'Street')
           ,'Линейный 54'
           ,'92000000000098700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Набережная' and Accessory = 'Street')
           ,'Достоевского'
           ,'92000000000023300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Набережная' and Accessory = 'Street')
           ,'Корнилова'
           ,'92000000000043400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Набережная' and Accessory = 'Street')
           ,'Клокачева Набережная'
           ,'92000000000094800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Набережная' and Accessory = 'Street')
           ,'Парк Победы'
           ,'92000000000104900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Набережная' and Accessory = 'Street')
           ,'Пляж Учкуевка'
           ,'92000000000106600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Набережная' and Accessory = 'Street')
           ,'Рыбпорта'
           ,'92000000000110900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Набережная' and Accessory = 'Street')
           ,'Старосеверная'
           ,'92000000000114100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Набережная' and Accessory = 'Street')
           ,'Сторожевая'
           ,'92000000000114500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Набережная' and Accessory = 'Street')
           ,'Адмирала Перелешина'
           ,'92000000000124400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Сквер' and Accessory = 'Street')
           ,'Героев Революции 1905'
           ,'92000000000088700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Сквер' and Accessory = 'Street')
           ,'Героев Револ. 1905'
           ,'92000000000121300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Спуск' and Accessory = 'Street')
           ,'Степана Разина'
           ,'92000000000001500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Спуск' and Accessory = 'Street')
           ,'Госпитальный'
           ,'92000000000003600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Спуск' and Accessory = 'Street')
           ,'Сильникова'
           ,'92000000000016600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Спуск' and Accessory = 'Street')
           ,'Шестакова'
           ,'92000000000047400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Спуск' and Accessory = 'Street')
           ,'Петровский'
           ,'92000000000055200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Спуск' and Accessory = 'Street')
           ,'Троллейбусный'
           ,'92000000000065100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Спуск' and Accessory = 'Street')
           ,'Водопьянова'
           ,'92000000000068300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Спуск' and Accessory = 'Street')
           ,'Стрелецкий'
           ,'92000000000074300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Спуск' and Accessory = 'Street')
           ,'Красный'
           ,'92000000000075300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Спуск' and Accessory = 'Street')
           ,'Лазаревский'
           ,'92000000000098000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Платформа' and Accessory = 'Street')
           ,'1520-й километр'
           ,'92000000000077400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Платформа' and Accessory = 'Street')
           ,'1521-й километр'
           ,'92000000000077500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Платформа' and Accessory = 'Street')
           ,'1524-й километр'
           ,'92000000000077600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Платформа' and Accessory = 'Street')
           ,'Мост 1518 км'
           ,'92000000000102200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Платформа' and Accessory = 'Street')
           ,'Платформа'
           ,'92000000000106500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Городок' and Accessory = 'Street')
           ,'Дальний'
           ,'92000000000089800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Городок' and Accessory = 'Street')
           ,'Северный'
           ,'92000000000112200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Поселок' and Accessory = 'Street')
           ,'3 Гидроузел'
           ,'92000000000079900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Поселок' and Accessory = 'Street')
           ,'Водоканал'
           ,'92000000000087000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Поселок' and Accessory = 'Street')
           ,'Дальний'
           ,'92000000000089900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Поселок' and Accessory = 'Street')
           ,'Дергачи'
           ,'92000000000090600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Поселок' and Accessory = 'Street')
           ,'Любимовка'
           ,'92000000000099600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Поселок' and Accessory = 'Street')
           ,'Рыбацкий'
           ,'92000000000110800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Поселок' and Accessory = 'Street')
           ,'Учкуевка'
           ,'92000000000117300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Разъезд' and Accessory = 'Street')
           ,'Первомайский'
           ,'92000000000105300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Село' and Accessory = 'Street')
           ,'Хмельницкое'
           ,'92000000000118700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Село' and Accessory = 'Street')
           ,'Черноречье'
           ,'92000000000119700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Село' and Accessory = 'Street')
           ,'Штурмовое'
           ,'92000000000120400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'1 Отделение'
           ,'92000000000076800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'16 Электроподстанция'
           ,'92000000000077700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'2 Отделение'
           ,'92000000000078700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'2 Электроподстанция'
           ,'92000000000078800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'20 Подстанция'
           ,'92000000000078900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'2-й Лесной Кордон'
           ,'92000000000079100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'3 Подстанция'
           ,'92000000000080100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'4 Отделение'
           ,'92000000000081000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'5 км'
           ,'92000000000081500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'5 Отделение'
           ,'92000000000081600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'8 Подстанция'
           ,'92000000000082600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Вир Им Вавилова'
           ,'92000000000086800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Гараж Омега'
           ,'92000000000087800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Грэс-2'
           ,'92000000000089500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Грэс-4'
           ,'92000000000089600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Дом Водоканала'
           ,'92000000000091200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Дос-Любимовка'
           ,'92000000000091400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Коттедж'
           ,'92000000000096600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Лесничество'
           ,'92000000000098200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Локомотивное Депо'
           ,'92000000000099000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Причал 75'
           ,'92000000000108200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Причал Рыбацкий N45'
           ,'92000000000108300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'С/Х Декоративной.Культуры'
           ,'92000000000111000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'С/Х Золотая Балка'
           ,'92000000000111100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'С/Х Севастопольский'
           ,'92000000000111200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'С/Х Софьи Перовской'
           ,'92000000000111300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Склад Тверд.Топл.Кчф'
           ,'92000000000113300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Угольный Склад'
           ,'92000000000116500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Фиолент'
           ,'92000000000117800')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Фиолентовский Мыс'
           ,'92000000000117900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Херсонеский Заповедник'
           ,'92000000000118300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Херсонеский Музей'
           ,'92000000000118400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Центральная Усадьба'
           ,'92000000000119400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Причал Рыбацкий N 45'
           ,'92000000000123600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Территория' and Accessory = 'Street')
           ,'Вир Им. Вавилова'
           ,'92000000000124300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Хутор' and Accessory = 'Street')
           ,'Лукомский'
           ,'92000000000099200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Хутор' and Accessory = 'Street')
           ,'Любимовские Хутора'
           ,'92000000000099700')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Хутор' and Accessory = 'Street')
           ,'Отрадный'
           ,'92000000000104600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Хутор' and Accessory = 'Street')
           ,'Пятницкого'
           ,'92000000000109300')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Хутор' and Accessory = 'Street')
           ,'Любимовские'
           ,'92000000000122600')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Абонентский ящик' and Accessory = 'Street')
           ,'26'
           ,'92000000000079000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Абонентский ящик' and Accessory = 'Street')
           ,'Абон Ящик 26'
           ,'92000000000122500')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Местность' and Accessory = 'Street')
           ,'Максимова Дача'
           ,'92000000000100100')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Местность' and Accessory = 'Street')
           ,'Торопова Дача'
           ,'92000000000116000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Балка' and Accessory = 'Street')
           ,'Делегардовая'
           ,'92000000000090400')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Балка' and Accessory = 'Street')
           ,'Сухарная'
           ,'92000000000115000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Балка' and Accessory = 'Street')
           ,'Троицкая'
           ,'92000000000116200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Балка' and Accessory = 'Street')
           ,'Юхарина'
           ,'92000000000121000')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Бухта' and Accessory = 'Street')
           ,'Омега'
           ,'92000000000103900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Бухта' and Accessory = 'Street')
           ,'Песочная'
           ,'92000000000105900')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Маяк' and Accessory = 'Street')
           ,'Херсонеский'
           ,'92000000000118200')
INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = 'Тоннель' and Accessory = 'Street')
           ,'Сухарный'
           ,'92000000000115100')

end

go

declare @SettlementId int
select @SettlementId = id from settlements where [status] = 'RegionCenter' and name = 'Севастополь'

declare @RegionId int
select @RegionId = id from regions where name = 'Севастополь'


begin -- insert postindexes

INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000000200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000000300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000000400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299045'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000000500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000000600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000000700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000000900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000001000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000001200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000001300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000001400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000001500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000001600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000001700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000001800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000001900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299028'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000002000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000002100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000002300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000002400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000002500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000002600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299028'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000002700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000002800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000002900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299040'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000003000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000003100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000003200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000003300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299053'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000003400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000003500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000003600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000003700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000003800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000004000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000004100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000004300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000004400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000004500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000004600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000004700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000004800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000004900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000005000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000005200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000005300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000005400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000005500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000005600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299006'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000005900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000006000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000006100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000006300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000006400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000006500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000006600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299053'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000006700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000006800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000006900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000007000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000007100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000007200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000007300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000007400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000007500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299012'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000007600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000007700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000007800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000007900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000008000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000008100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299024'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000008200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000008400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000008500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000008600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299029'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000008700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000008900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000009000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299045'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000009100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000009200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000009400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000009500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000009600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000125200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000009800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000009900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000010000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000010100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000010200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000010400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000010500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000010800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000010900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000011100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000011300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000011400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000011500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000011600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000011700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000012000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000012100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000012200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000012500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000012600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000012700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000012800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000012900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000013000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000013200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000013400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000013600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000013700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299045'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000013800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000013900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299057'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000014100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000014200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000014300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000014400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000014500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000014600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000014700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000014800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000014900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000015100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000015200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299057'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000015300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000015400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000015500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000015600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000015700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000015800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000016000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299041'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000016100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000016300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000016400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000016500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000016600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000016700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299038'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000016800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000016900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000017000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000017200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000017300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299040'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000017400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000017500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000017600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000017700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000017800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000017900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299059'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000018000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000018100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000018200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000018300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000018500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000018600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000018700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299004'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000018800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000018900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000019000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000019100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000019200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000019300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000019600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000019800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000020000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000020100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000020300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000020400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000020500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000020600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299041'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000020700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299041'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000020900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000021000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299029'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000021200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000021300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000021400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299049'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000021500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000021600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000021700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000021800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000021900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000022000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000022100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000022200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000022300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000022400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000022500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000022600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000022700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000022800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000022900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299028'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000023100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000023200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000023300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000023400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000023500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000023600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000023900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000024100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000024200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000024400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000024600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000024800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000024900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000025000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000025100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000025200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000025300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299038'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000025400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000025500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000025600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000025700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000025800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000025900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000026100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000026200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299041'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000026300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299006'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000026400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000026500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299004'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000026600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000026800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000026900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000027100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299029'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000027200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000027300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000027400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299053'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000027500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000027600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299028'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000027700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000027800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299053'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000027900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299005'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000028100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000028200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000028300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299040'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000028500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000028600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000028700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000028800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000029000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299053'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000029100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000029200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000029400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000029500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000029600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299041'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000029700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000029800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299053'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000030000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000030100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000030200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299041'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000030300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000030400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000030500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000030700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000030900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000031000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299012'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000031100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000031200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000031300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000031400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299058'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000031500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000031600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000031700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000031800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000031900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000032000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000032100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000032200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000032300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000032500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000032600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299041'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000032700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000032800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000032900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000033000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000033100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299004'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000033200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000033300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000033400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000033600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000033700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000033800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000034000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299040'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000034100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000034500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000034600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299029'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000034700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299029'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000034800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000035000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000035100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000035400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000035500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000035600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000035700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000035800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000035900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000036000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000036100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000036200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000036300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000036400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000036500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000036700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000037100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000037300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000037400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000037600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299045'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000037700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000037800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000037900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000038100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000038200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299036'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000038300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000038400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000038600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000038700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000038800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000038900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299041'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000039000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299045'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000039100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000039400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000039500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000039600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000039700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299004'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000039800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000040000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000040100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299040'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000040200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000040400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000040500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000040700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299029'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000040800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299040'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000041100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000041200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000041300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000041400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000041700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000041900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000042000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299041'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000042100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000042200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000042300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000042400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000042500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000042600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000042700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000042800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000043000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000043200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299045'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000043300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000043400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000043600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000043700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000043800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000044000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000044100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000044200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000044300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000044400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000044500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000044600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000044700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000044800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000044900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000045000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000045100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000045200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000045500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299040'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000045600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000045700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000045800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000045900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000046000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000046100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000046300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000046400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299045'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000046500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000046600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000046700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299026'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000046800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000046900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000047000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000047100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000047200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000047300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000047400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299024'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000047500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000047800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000047900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000048000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000048100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299028'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000048200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000048300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000048400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000048900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000049000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000049100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000049200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000049400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000049500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299029'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000049600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000049700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000049800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000050000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000050100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000050300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299006'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000050400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000050500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000050600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299045'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000050700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000050800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000050900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299057'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000051100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000051200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000051300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000051400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000051500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000051700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000051800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000051900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000052100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000052200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000052300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000052400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000052600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000052700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000052800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000052900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000053100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000053200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000053400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000053500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000053600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000053700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000054000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299053'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000054100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000054200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299045'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000054300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000054400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000054500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000054700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000054800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000054900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000055100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000055200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000055300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299053'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000055400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299012'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000055600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000055700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000055900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299058'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000056000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299012'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000056100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000056200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000056300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000056400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299038'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000056500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000056600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299015'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000056800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000056900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000057000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000057100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299058'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000057200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000057300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000057400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000057600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000057800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000057900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000058000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000058200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299058'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000058300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000058400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299059'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000058600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000058700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000058800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000059000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000059100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299058'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000059200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299012'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000059300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299006'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000059400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299038'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000059500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000059600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000059700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000059800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000060000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299045'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000060200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000060300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000060400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000060500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299012'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000060600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000060700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000060900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000061000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000061200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299038'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000061300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000061400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000061600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000061700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000061800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000061900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299024'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000062000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000062100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000062200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000062400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000062500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000062600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000062700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000062800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000062900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000063000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000063100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000063200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000063300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000063400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000063500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299036'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000063600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000063700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299024'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000063800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000063900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000064000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000064100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000064200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000064300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000064500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000064600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299053'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000064700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299038'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000064800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000064900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000065000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000065100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000065200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000065300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000065400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000065500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000065600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000065800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000065900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299057'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000066000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299036'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000066200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299029'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000066300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000066600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000066700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000066800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000067000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299040'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000067100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000067200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000067400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000067500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000067700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000067800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000067900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000068000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000068100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000068200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000068300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000068400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000068600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000068700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000068900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000069000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000069100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000069300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000069400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299012'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000069500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000069600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000069800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000069900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000070000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000070100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299038'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000070200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000070400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000070500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299038'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000070600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000070700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000070800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000071000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000071100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299040'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000071200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000071300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000071400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299029'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000071500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000071600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299041'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000071800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000071900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000072000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000072100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299012'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000072200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000072400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000072500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000072600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299012'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000072700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000072800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000125300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000073000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000073200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000073300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000073400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000073700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299058'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000073800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000073900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000074000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000074100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000074200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000074300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000074400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000074500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299029'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000074600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000074700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299028'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000074800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000074900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000075000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000075100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000075200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000075300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299058'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000075400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000075600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000075700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000075800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000075900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299029'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000076000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000076100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000076200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299024'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000076300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000076500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000076600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000076800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000076900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000077000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000077100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000077200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000077300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000077400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000125200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299020'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000125300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000077500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000077600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299024'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000077700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000077800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000077900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000078000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000078100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000078200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000078400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000078600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000078700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299058'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000078800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000078900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000079000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000079100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000079200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000079300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000079400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000079500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000079600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000079700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000079900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000080100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000080300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000080400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000080500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000080600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000080700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299036'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000081000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000081100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000081200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000081300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000081500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000081600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000081800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000081900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000082000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000082200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000082300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000082400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000082500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000082600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000082700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000082800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000082900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000083000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299036'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000083100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000083200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299041'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000083300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000083400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000083500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000083600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000083700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000083900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299029'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000084000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299029'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000084100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000084200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000084300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000084400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299026'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000084500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000084600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000084700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000084800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000084900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000085000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000085100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000085200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000085300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000085400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299024'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000085500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000085600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000085700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000085800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000085900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000086000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299049'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000086100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000086200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000086300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000086400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000086500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000086600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000086700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299049'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000086800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000086900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000087000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299049'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000087100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000087200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000087300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000087400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000087500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000087700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299059'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000087800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000087900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000088000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000088100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000088200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000088300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299028'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000088400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299028'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000088500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000088600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000088700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299041'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000088800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000088900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000089000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000089100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000089200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000089300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000089400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000089500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000089600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000089700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000089800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299049'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000089900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000090000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000090100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000090200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000090300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000090400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000090500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000090600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000090700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000090800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000090900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000091000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299036'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000091100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299026'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000091200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000091300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000091400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000091600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299028'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000091700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000091800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000091900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000092000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299058'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000092100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299004'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000092300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000092400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299026'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000092500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000092600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299024'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000092700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000092800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000092900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000093000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299029'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000093100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299029'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000093200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000093300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000093400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000093500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000093600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299058'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000093700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000093800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299026'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000093900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000094100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299038'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000094200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000094300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000094400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000094500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299058'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000094600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000094700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000094800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000094900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000095000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000095100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000095200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000095300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000095400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000095500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000095600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000095700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000095800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000095900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299006'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000096100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000096300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000096400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000096500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299049'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000096600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000096700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000096800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000097000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000097100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000097200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000097300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000097400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299026'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000097500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000097600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000097700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000097800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000097900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000098000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000098100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000098200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000098300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299057'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000098400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000098500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000098600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299026'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000098700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000098800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000098900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000099000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000099100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299029'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000099200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000099300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000099400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000099500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000099600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000099700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000099800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000099900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000100000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000100100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000100200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000100300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299006'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000100400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000100500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299028'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000100600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000100700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000100800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000100900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000101000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000101100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000101300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000101500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000101700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000101800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000101900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000102000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000102100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299049'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000102200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000102300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000102500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000102600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000102700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000102800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000102900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000103000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000103100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000103200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000103300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000103400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000103500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000103600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000103700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000103800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299059'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000103900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000104000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000104100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000104200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299049'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000104300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000104400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000104600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000104700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299058'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000104800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299057'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000104900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299057'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000105000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000105100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000105200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299036'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000105300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000105400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000105500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000105600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299026'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000105700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000105800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299028'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000105900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299028'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000106000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000106100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000106200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000106300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000106400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299026'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000106500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000106600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000106700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000106800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000106900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000107000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000107100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000107200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000107300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000107400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000107500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000107600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299015'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000107700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000107800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000107900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000108000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000108100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299028'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000108200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299028'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000108300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000108400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000108500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000108600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000108700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000108800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000108900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000109000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000109100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000109200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000109300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000109400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000109500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299036'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000109700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000109800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299026'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000109900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299026'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000110000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000110100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000110200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000110300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000110400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299024'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000110500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000110600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000110700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299028'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000110800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000110900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000111000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000111100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000111200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299026'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000111300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299029'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000111400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299026'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000111500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000111600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000111700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000111800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000111900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000112000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000112100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000112200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000112300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000112400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000112500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000112600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000112700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000112900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000113000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299043'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000113100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000113200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000113300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000113400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000113500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000113600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000113700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000113800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299058'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000113900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000114000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000114100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299057'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000114300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000114400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000114500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000114600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000114700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000114800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000114900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000115000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000115100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000115200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000115300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000115500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000115600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299009'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000115700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000115800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299004'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000115900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000116000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000116100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299041'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000116200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000116300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000116400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000116500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000116600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000116700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299045'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000116800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299058'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000116900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000117000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000117100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299018'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000117200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299016'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000117300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000117400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000117500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299007'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000117600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000117700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000117800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000117900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000118000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000118100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299024'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000118200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299045'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000118300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299045'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000118400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000118500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299042'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000118600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000118700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000118800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299004'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000118900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000119100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000119200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000119300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299026'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000119400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299044'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000119700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000119800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299023'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000119900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299006'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000120000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299028'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000120100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299026'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000120200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299058'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000120300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000120400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000120500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000120600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000120700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000120800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000120900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299055'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000121000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000121100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000121200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299001'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000121300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299002'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000121400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299003'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000121500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299008'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000121900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000122000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299010'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000122100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000122200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000122500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000122600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000122700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000123000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000123100'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299019'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000123200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000123300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299028'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000123600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299040'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000123900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299040'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000124000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299041'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000124200'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299049'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000124300'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299011'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000124400'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299014'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000124500'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299805'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000124600'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299013'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000124700'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299053'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000124800'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299022'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000124900'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299053'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000125000'))
INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('299040'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '92000000000125100'))


end