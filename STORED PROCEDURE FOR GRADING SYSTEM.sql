
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo]. [InsertIntoScores]
( @strID		varchar		(15)=	notnull,
@strtime_Date	varchar		(20)=	notnull,
@strName		varchar		(50)=	notnull,
@strStud_Class		varchar		(5)=	notnull,
@strCourse		varchar		(50)=	notnull,
@strClass_Score	varchar		(2)=	notnull,
@strExam_Score	varchar		(2)=	notnull,
@strTotal		varchar		(3)=	notnull,
@strGrade		varchar		(2)=	notnull

)
AS 
INSERT INTO SCORES_T
(
[ID],
[time_date],
[Name],
[Stud_Class],
[Course],
[Class_Score],
[Exam_Score],
[Total],
[Grade]
)

VALUES
(
@strID,
@strtime_Date,
@strName,
@strStud_Class,
@strCourse,
@strClass_Score,
@strExam_Score,
@strTotal,
@strGrade
)

