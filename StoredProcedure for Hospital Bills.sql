USE [MOTHER_OF_GOD]
GO
/****** Object:  StoredProcedure [dbo].[InssertIntoPayments]    Script Date: 01/29/2016 08:39:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[InssertIntoPayments]
(
@strRegistration_Number			varchar(30)=notnull,
@strReceived_From		varchar(200)=notnull,
@strAmount				varchar(20)=notnull,
@strBeing_Payments_For	varchar (200)=notnull,
@strPayment_Date		varchar	(50)=notnull
)

AS
Insert Into BILLS_T
(
[Registration_Number],
[Received_From],
[Amount],
[Being_Payments_For],
[Payment_Date]
)

VALUES
(
@strRegistration_Number,
@strReceived_From,
@strAmount,
@strBeing_Payments_For,
@strPayment_Date
)

