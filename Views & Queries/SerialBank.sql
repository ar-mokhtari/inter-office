use OfficeCenter
CREATE TABLE [dbo].[SerialNoBank] (
	[SerialID] [nvarchar] (14) COLLATE SQL_Latin1_General_CP1256_CI_AS NOT NULL ,
	[ModelNo] [nvarchar] (14) COLLATE SQL_Latin1_General_CP1256_CI_AS NOT NULL ,
	[ContainerNo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1256_CI_AS NULL ,
	[SerialDone] [tinyint] NULL default(0) ,
	[LottoryID] [int]  NULL 
) ON [PRIMARY]
GO