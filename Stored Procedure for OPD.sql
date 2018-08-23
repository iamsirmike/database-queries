
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[InsertIntoOpd]
(
@strRegistration_Number					varchar		(30)	=	notnull,
@strPatient_Weight						varchar		(50)	=	notnull,
@strPatient_Temperature					varchar		(50)	=	notnull,
@strB_P									varchar		(50)	=	notnull
)
AS 
INSERT INTO OPD_T
(
[Registration_Number],
[Patient_Weight],
[Patient_Temperature],
[B_P]
)

VALUES
(
@strRegistration_Number,
@strPatient_Weight,
@strPatient_Temperature,
@strB_P
)
