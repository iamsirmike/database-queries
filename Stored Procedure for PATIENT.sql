USE [MOTHER_OF_GOD]

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[InsertIntoPatient]
(
@strRegistration_Number			varchar		(30)=	notnull,
@strHealth_Facility_Number			varchar		(30)=	notnull,
@strFacility_Name					varchar		(50)=	notnull,
@strDate_Registered					date			=	notnull,
@strFirstName						varchar		(50)=	notnull,
@strSurName							varchar		(50)=	notnull,
@strOtherName						varchar		(50)=	notnull,
@strDateOfrBirth					date			=	notnull,
@strAge								varchar		(10)=	notnull,
@strGender							varchar		(10)=	NOTNULL,
@strMaritalStatus					varchar		(20)=	notnull,
@strOccupation						varchar		(50)=	notnull,
@strReligion						varchar		(50)=	notnull,
@strPostalAddress					varchar		(50)=	notnull,
@strHomeAddress						varchar		(50)=	notnull,
@strPhone							varchar		(15)=	notnull,
@strE_Mail							text			=	notnull,
@strNameOfNearestRelative			varchar		(100)=	notnull,
@strNearestRelativeContact			varchar		(15)=	notnull,
@strDistrict						varchar		(100)=	notnull,
@strSub_District					varchar		(100)=	notnull,
@strInsuranceName					varchar		(100)=	notnull,
@strInsuranceNumber					varchar		(8)	=	notnull

)
AS
INSERT INTO PATIENT_T
(
[Registration_Number],			
[Health_Facility_Number],	
[Facility_Name],				
[Date_Registered],			
[FirstName],		
[SurName],					
[OtherName],				
[DateOfrBirth],
[Age],								
[Gender],						
[MaritalStatus],			
[Occupation],						
[Religion],					
[PostalAddress],				
[HomeAddress],				
[Phone],				
[E_Mail],			
[NameOfNearestRelative],			
[NearestRelativeContact],			
[District],						
[Sub_District],					
[InsuranceName],					
[InsuranceNumber]
)			

VALUES
(
@strRegistration_Number,
@strHealth_Facility_Number,
@strFacility_Name		,
@strDate_Registered,
@strFirstName					,
@strSurName			,
@strOtherName						,
@strDateOfrBirth,
@strAge								,
@strGender						,
@strMaritalStatus		,
@strOccupation				,
@strReligion				,
@strPostalAddress				,
@strHomeAddress					,
@strPhone						,
@strE_Mail			,
@strNameOfNearestRelative	,
@strNearestRelativeContact	,
@strDistrict		,
@strSub_District		,
@strInsuranceName		,
@strInsuranceNumber	
)




