INSERT INTO [dbo].[PostIndexes]
           ([IndexValue]
           ,[RegionId]
           ,[DistrictId]
           ,[SettlementId]
           ,[StreetId])
     VALUES
           ('$IndexValue'
           ,@RegionId
           ,null
           ,@SettlementId
           ,(select id from Streets where Kladrcode = '$StreetKladrCode'))
