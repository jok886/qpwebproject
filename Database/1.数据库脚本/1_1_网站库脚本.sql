USE [master]
GO

/****** Object:  Database [RYNativeWebDB]    Script Date: 08/24/2016 10:59:57 ******/
CREATE DATABASE [RYNativeWebDB] ON  PRIMARY 
( NAME = N'RY_RYNativeWebDB', FILENAME = N'D:\数据库\荣耀平台\RYNativeWebDB.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'RY_RYNativeWebDB_log', FILENAME = N'D:\数据库\荣耀平台\RYNativeWebDB_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [RYNativeWebDB] SET COMPATIBILITY_LEVEL = 90
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [RYNativeWebDB].[dbo].[sp_fulltext_database] @action = 'disable'
end
GO

ALTER DATABASE [RYNativeWebDB] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET ARITHABORT OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [RYNativeWebDB] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [RYNativeWebDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [RYNativeWebDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET  ENABLE_BROKER 
GO

ALTER DATABASE [RYNativeWebDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [RYNativeWebDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [RYNativeWebDB] SET  READ_WRITE 
GO

ALTER DATABASE [RYNativeWebDB] SET RECOVERY FULL 
GO

ALTER DATABASE [RYNativeWebDB] SET  MULTI_USER 
GO

ALTER DATABASE [RYNativeWebDB] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [RYNativeWebDB] SET DB_CHAINING OFF 
GO


