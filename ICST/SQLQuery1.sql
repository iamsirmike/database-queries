-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
USE [VBCLASS]
GO
CREATE PROCEDURE [dbo].[sspInsertStudentRecord] 
(
@strStudentNumber	varchar(25)=null,
@strSurName			varchar(50)=null,
@strFirstName		varchar(50)=null,
@strOtherName		varchar(50)=null,
@strDateOfBirth		Date=null,
@strAddress			nchar(10)=null,
@strNationalty		varchar(50)=null,
@strRegion			varchar(50)=null,
@strDistrict		varchar(50)=null,
@strReligion		varchar(50)=null,
@strGender			varchar(50)=null,
@strContactInfo		varchar(50)=null

)

AS



INSERT INTO STUDENT
(
[StudentNumber],
[SurName],
[FirstName],
[OtherName],
[DateOfBirth],
[Address],
[Nationality],
[Region],
[District],
[Religion],
[Gender],
[ContactInfo]

)


VALUES
(
@strStudentNumber,	
@strSurName	,		
@strFirstName,	
@strOtherName,		
@strDateOfBirth,		
@strAddress	,		
@strNationalty,	
@strRegion,			
@strDistrict,		
@strReligion,		
@strGender,			
@strContactInfo	
)	
