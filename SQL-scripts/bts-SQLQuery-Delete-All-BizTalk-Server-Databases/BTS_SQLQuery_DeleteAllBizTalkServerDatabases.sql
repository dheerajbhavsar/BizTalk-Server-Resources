EXEC msdb.dbo.sp_delete_database_backuphistory @database_name = N'BAMAlertsApplication'
GO
USE [master]
GO
ALTER DATABASE [BAMAlertsApplication] SET  SINGLE_USER WITH ROLLBACK IMMEDIATE
GO
USE [master]
GO
/****** Object:  Database [BAMAlertsApplication]    Script Date: 08/06/2017 09:26:30 ******/
DROP DATABASE [BAMAlertsApplication]
GO

EXEC msdb.dbo.sp_delete_database_backuphistory @database_name = N'BAMArchive'
GO
USE [master]
GO
/****** Object:  Database [BAMArchive]    Script Date: 08/06/2017 09:27:33 ******/
DROP DATABASE [BAMArchive]
GO

EXEC msdb.dbo.sp_delete_database_backuphistory @database_name = N'BAMPrimaryImport'
GO
USE [master]
GO
ALTER DATABASE [BAMPrimaryImport] SET  SINGLE_USER WITH ROLLBACK IMMEDIATE
GO
USE [master]
GO
/****** Object:  Database [BAMPrimaryImport]    Script Date: 08/06/2017 09:27:49 ******/
DROP DATABASE [BAMPrimaryImport]
GO

EXEC msdb.dbo.sp_delete_database_backuphistory @database_name = N'BAMStarSchema'
GO
USE [master]
GO
/****** Object:  Database [BAMStarSchema]    Script Date: 08/06/2017 09:28:05 ******/
DROP DATABASE [BAMStarSchema]
GO

EXEC msdb.dbo.sp_delete_database_backuphistory @database_name = N'BizTalkDTADb'
GO
USE [master]
GO
/****** Object:  Database [BizTalkDTADb]    Script Date: 08/06/2017 09:28:19 ******/
DROP DATABASE [BizTalkDTADb]
GO

EXEC msdb.dbo.sp_delete_database_backuphistory @database_name = N'BizTalkMgmtDb'
GO
USE [master]
GO
ALTER DATABASE [BizTalkMgmtDb] SET  SINGLE_USER WITH ROLLBACK IMMEDIATE
GO
USE [master]
GO
/****** Object:  Database [BizTalkMgmtDb]    Script Date: 08/06/2017 09:28:35 ******/
DROP DATABASE [BizTalkMgmtDb]
GO

EXEC msdb.dbo.sp_delete_database_backuphistory @database_name = N'BizTalkMsgBoxDb'
GO
USE [master]
GO
ALTER DATABASE [BizTalkMsgBoxDb] SET  SINGLE_USER WITH ROLLBACK IMMEDIATE
GO
USE [master]
GO
/****** Object:  Database [BizTalkMsgBoxDb]    Script Date: 08/06/2017 09:28:51 ******/
DROP DATABASE [BizTalkMsgBoxDb]
GO

EXEC msdb.dbo.sp_delete_database_backuphistory @database_name = N'BizTalkRuleEngineDb'
GO
USE [master]
GO
/****** Object:  Database [BizTalkRuleEngineDb]    Script Date: 08/06/2017 09:30:56 ******/
DROP DATABASE [BizTalkRuleEngineDb]
GO

EXEC msdb.dbo.sp_delete_database_backuphistory @database_name = N'ReportServer'
GO
USE [master]
GO
ALTER DATABASE [ReportServer] SET  SINGLE_USER WITH ROLLBACK IMMEDIATE
GO
USE [master]
GO
/****** Object:  Database [ReportServer]    Script Date: 08/06/2017 09:31:19 ******/
DROP DATABASE [ReportServer]
GO

EXEC msdb.dbo.sp_delete_database_backuphistory @database_name = N'ReportServerTempDB'
GO
USE [master]
GO
/****** Object:  Database [ReportServerTempDB]    Script Date: 08/06/2017 09:31:33 ******/
DROP DATABASE [ReportServerTempDB]
GO

EXEC msdb.dbo.sp_delete_database_backuphistory @database_name = N'SSODB'
GO
USE [master]
GO
/****** Object:  Database [SSODB]    Script Date: 08/06/2017 09:31:49 ******/
DROP DATABASE [SSODB]
GO
