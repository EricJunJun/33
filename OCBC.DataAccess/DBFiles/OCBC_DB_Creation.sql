USE [master]
GO

/****** Object:  Database [OCBCDemoDB]    Script Date: 7/9/2021 9:06:51 AM ******/
CREATE DATABASE [OCBCDemoDB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'OCBCDemoDB', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\OCBCDemoDB.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'OCBCDemoDB_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\OCBCDemoDB_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [OCBCDemoDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [OCBCDemoDB] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET ARITHABORT OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [OCBCDemoDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [OCBCDemoDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET  DISABLE_BROKER 
GO

ALTER DATABASE [OCBCDemoDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [OCBCDemoDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET RECOVERY FULL 
GO

ALTER DATABASE [OCBCDemoDB] SET  MULTI_USER 
GO

ALTER DATABASE [OCBCDemoDB] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [OCBCDemoDB] SET DB_CHAINING OFF 
GO

ALTER DATABASE [OCBCDemoDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [OCBCDemoDB] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [OCBCDemoDB] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [OCBCDemoDB] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [OCBCDemoDB] SET QUERY_STORE = OFF
GO

ALTER DATABASE [OCBCDemoDB] SET  READ_WRITE 
GO

