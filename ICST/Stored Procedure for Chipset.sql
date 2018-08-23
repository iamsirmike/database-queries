
SET ANSI_NULLS ON
USE [CHIPSET]
GO
/****** Object:  StoredProcedure [dbo].[sspInsertStudentRecord]    Script Date: 11/25/2015 08:33:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sspInsertStudentRecord] 
(
@strStud_ID				varchar		(15)=notnull,
@strStudFirstName		varchar		(20)=notnull,
@strStudSurName			varchar		(20)=notnull,
@strOtherName			varchar		(20)=notnull,
@strGender				varchar		(1)=notnull,
@strClass				varchar		(10)=notnull,
@strPhone				varchar		(15)=null,
@strE_Mail				text			=null,
@strDUES				varchar		(10)=null,
@strFACULTY_ITEM		varchar		(10)=null

)


AS



INSERT INTO STUDENT_T
(
[Stud_ID],
[StudFirstName],
[StudSurName],
[OtherName],
[Gender],
[Class],
[Phone],
[E_Mail],
[DUES],
[FACULTY_ITEM]


)


VALUES
(
@strStud_ID	,		
@strStudFirstName,		
@strStudSurName	,	
@strOtherName,			
@strGender	,			
@strClass,				
@strPhone	,			
@strE_Mail,
@strDUES,				
@strFACULTY_ITEM		

)



