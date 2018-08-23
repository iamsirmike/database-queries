
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [sspDeleteStudentRecord]
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
as
delete from STUDENT
where StudentNumber=@strStudentNumber