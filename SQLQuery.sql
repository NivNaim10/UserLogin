/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [userID]
      ,[userName]
      ,[password]
      ,[borthDate]
      ,[postalCode]
      ,[phoneNumber]
      ,[carNumber]
      ,[isDeleted]
  FROM [ParkingManagementSystem].[dbo].[Users]

SELECT * FROM viewUserInformation WHERE phoneNumber = '089789'