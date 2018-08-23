-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sspInsertIntoPatientRecord]
(
 @strPatient_ID			varchar		(15)=notnull,
 @strPatientFirstName	varchar		(20)=notnull,
 @strPatientSurName		varchar		(20)=notnull,
 @strGender				varchar		(1)=notnull,
 @strDOB				date			=null,
 @strAGE				varchar		(15)=notnull,
 @strPOSTADDRESS		varchar		(30)=null,
 @strHOMEADDRESS		varchar		(30)=null,
 @strPhone				varchar		(15)=null,
 @strE_MAIL				text			=null,
 @strNEARESTRELATIVE	varchar		(40)=notnull,
 @strRELATIVECONTACT	varchar		(20)=notnull,
 @strDISTRICT			varchar		(30)=notnull,
 @strSUB_DISTRICT		varchar		(30)=notnull,
 @strNAMEOFINSURANCE	varchar		(50)=null,
 @strINSURANCENUM		varchar		(30)=null,
 @strMARITALSTATUS		varchar		(30)=null
 )
 AS
 INSERT INTO PATIENT_T
 (
 [Patient_ID],
 [PatientFirstName],
 [PatientSurName],
 [Gender],
 [DOB],
 [AGE],
 [POSTADDRESS],
 [HOMEADDRESS],
 [Phone],
 [E_Mail],
 [NEARESTRELATIVE],
 [RELATIVECONTACT],
 [DISTRICT],
 [SUB_DISTRICT],
 [NAMEOFINSURANCE],
 [INSURANCENUM],
 [MARITALSTATUS]
 )
 VALUES
 (
 @strPatient_ID			,
 @strPatientFirstName	,	
 @strPatientSurName			,
 @strGender				,	
 @strDOB		,	
 @strAGE				,
 @strPOSTADDRESS		,
 @strHOMEADDRESS		,
 @strPhone				,
 @strE_MAIL				,
 @strNEARESTRELATIVE	,
 @strRELATIVECONTACT	,
 @strDISTRICT				,
 @strSUB_DISTRICT		,
 @strNAMEOFINSURANCE		,
 @strINSURANCENUM	,	
 @strMARITALSTATUS
 )
 
