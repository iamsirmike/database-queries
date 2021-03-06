USE [CHIPSET]
GO
/****** Object:  StoredProcedure [dbo].[sspInsertStudentRecord]    Script Date: 12/02/2015 17:39:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create PROCEDURE [dbo].[sspInsertStudentRecord] 
(
@strStud_ID			varchar			(30)	=	notnull,
@strStudFirstName	varchar			(30)	=	notnull,
@strStudSurName		varchar			(30)		=notnull,
@strOtherName			varchar			(30),
@strGender			varchar			(7)			=notnull,
@strStudLevel			varchar			(10)		=notnull,
@strPhoneNum			varchar			(20)		=notnull,
@strSemester			varchar			(10),
@strE_Mail				text,
@strAmount				int,
@strT_Shirt				int,
@strLa_Coste			int

)
AS



INSERT INTO STUDENT_T
(
[Stud_ID],
[StudFirstName],
[StudSurName],
[OtherName],
[Gender],
[StudLevel],
[PhoneNum],
[E_Mail],
[Amount],
[T_Shirt],
[La_Coste],
[Semester]


)


VALUES
(
@strStud_ID	,		
@strStudFirstName,		
@strStudSurName	,	
@strOtherName,			
@strGender	,			
@strStudLevel,				
@strPhoneNum	,			
@strE_Mail,
@strAmount,				
@strLa_Coste,
@strT_Shirt,
@strSemester		

)



