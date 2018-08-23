
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[InsertIntoConsulting]
(
@strRegistration_Number			varchar		(30)	=notnull,
@strPersonalComplain				varchar		(500)=	notnull,
@strImplication						varchar		(100)=	notnull,
@strMedicine						varchar		(500)=	notnull
)
AS 
INSERT INTO CONSULTING_T
(
[Registration_Number],
[PersonalComplain],
[Implication],
[Medicine]

)
VALUES
(
@strRegistration_Number,
@strPersonalComplain,
@strImplication,
@strMedicine
)