INSERT INTO [dbo].[Streets]
           ([SettlementId]
           ,[TypeId]
           ,[Name]
           ,[KladrCode])
     VALUES
           (@SettlementId
           ,(select id from ObjectTypes where Fullname = '$StreetTypeFullname' and Accessory = '$StreetTypeAccessory')
           ,'$StreetName'
           ,'$StreetKladrCode')
