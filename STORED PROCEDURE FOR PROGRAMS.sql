
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[InserIntoPROGRAMS]
(
@strProg_Title					varchar			(50)= notnull,
@strDate_Commence				date				=notnull,
@strDate_Completed				date				=notnull,
@strProg_Description			varchar		    (100)=notnull,
@strVenue						varchar			(30) =notnull,
@strAttendance					varchar			(30) =notnull,
@strSupervisor					varchar			(40) =notnull,
@strStart_Time					varchar			(20) =notnull,
@strEnd_Time					varchar			(20) =notnull,
@strGuest						varchar			(50)=NOTNULL
)
AS 

insert into PROGRAMS
(
[Prog_Title],
[Date_Commence],
[Date_Completed],
[Prog_Description],
[Venue],
[Attendance],
[Supervisor],
[Start_Time],
[End_Time],
[Guest]
)
Values
(
@strProg_Title	,				
@strDate_Commence,
@strDate_Completed	,
@strProg_Description,
@strVenue,
@strAttendance,
@strSupervisor,
@strStart_Time,
@strEnd_Time,
@strGuest
)
