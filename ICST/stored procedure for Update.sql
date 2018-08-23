
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [UpdateStudentRecord]
(
@strStud_ID				varchar		(15)=notnull,
@strStudFirstName		varchar		(20)=notnull,
@strStudSurName			varchar		(20)=notnull,
@strOtherName			varchar		(20)=notnull,
@strGender				varchar		(1)=notnull,
@strStudClass			varchar		(10)=notnull,
@strPhone				varchar		(15)=null,
@strE_Mail				text			=null,
@strDUES				varchar		(10)=null,
@strFACULTY_ITEM		varchar		(10)=null

)
as 
begin
Update STUDENT_T
set
	
StudFirstName	=@strStudFirstName,
StudSurName		=@strStudSurName,
OtherName		=@strOtherName,	
Gender			=@strGender,	
Class		=@strStudClass,		
Phone			=@strPhone,	
E_Mail			=@strE_Mail,
DUES			=@strDUES,		
FACULTY_ITEM	=@strFACULTY_ITEM

where Stud_ID=@strStud_ID


end
