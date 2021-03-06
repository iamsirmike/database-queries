USE [CHIPSET]
GO
/****** Object:  StoredProcedure [dbo].[sspInsertStudentRecord]    Script Date: 11/27/2015 05:44:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[sspInsertStudentRecord] 
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
@strStudClass,				
@strPhone	,			
@strE_Mail,
@strDUES,				
@strFACULTY_ITEM		

)



/****** Object:  StoredProcedure [dbo].[sspInsertStudentRecord]    Script Date: 11/27/2015 05:44:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


create PROCEDURE [dbo].[sspInsertReceivables] 
(
@strName				varchar		(50)=notnull,
@strAmount				varchar		(50)=notnull,
@strReceived_From		varchar		(30)=notnull,
@strDateReceived	    date
)
As
insert into RECEIVABLES_T
(
[Name],
[Amount],
[Received_From],
[DateReceived]
)
Values
(
@strName,
@strAmount,
@strReceived_From,
@strDateReceived

)