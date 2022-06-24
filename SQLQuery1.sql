/****** Script for SelectTopNRows command from SSMS  ******/
SELECT Id FROM [OPT_MDC].[dbo].[Brands] WHERE name='BrandssExample1'
DELETE  FROM [OPT_MDC].[dbo].[Brands] WHERE name='BrandssExample1'
ALTER TABLE [OPT_MDC].[dbo].[Brands].[dbo.Brands]
ADD Name string;

SELECT * FROM [OPT_MDC].[dbo].[Models] WHERE name='BrandssExample1'

INSERT INTO [OPT_MDC].[dbo].[Brands] (CreatedDate, CreatedUserId, LastUpdatedDate, LastUpdatedUserId, IsDeleted,
DeletedUserId, DeletedDate, Name, Observation, IsActive)
VALUES (GETDATE(),-1,NULL,NULL,0,NULL,NULL,'MarcaACrear','MarcaAutomation',1); --IsActive


INSERT INTO [OPT_MDC].[dbo].[Brands] (CreatedDate, CreatedUserId, LastUpdatedDate, LastUpdatedUserId, IsDeleted, 
DeletedUserId, DeletedDate, Name, Observation, IsActive) 
VALUES (GETDATE(),-1,NULL,NULL,0,NULL,NULL,'modelsExample1','MarcaAutomation',1);

--linea 17 Crear modelo a partir edl ID de la marca

SELECT * FROM [OPT_MDC].[dbo].[Models] where name = 'ModeloAutomation'

SELECT ID FROM [OPT_MDC].[dbo].[Brands] WHERE name='brandsExample1'
 
 INSERT INTO [OPT_MDC].[dbo].[Models] ( val_1, val_from_other_table ) 

VALUES('val_1', (SELECT  val_2 FROM table_2 WHERE val_2 = something))

 INSERT INTO [OPT_MDC].[dbo].[Models] (CreatedDate, CreatedUserId, LastUpdatedDate, LastUpdatedUserId, IsDeleted, 
DeletedUserId, DeletedDate, Name, Observation, IsActive, BrandId) 
VALUES(GETDATE(),-1, NULL, NULL, 0, NULL, NULL,	'ModeloAutomation',	'descript',	1, (SELECT Id FROM [OPT_MDC].[dbo].[Brands] WHERE name='brandsExample1')); 
--seleccionar cola
SELECT * FROM [OPT_MDC].[dbo].[Queues] where name = 'colaNoTocar'
--linea 31 Insertar Driver
SELECT * FROM [OPT_MDC].[dbo].[Devices] where name = 'deviceExample1'





