CREATE TABLE PATIENT_T
(Registration_Number			varchar		(30)	not null,
Health_Facility_Number			varchar		(30)	not null,
Facility_Name					varchar		(50)	not null,
Date_Registered					date				not null,
FirstName						varchar		(50)	not null,
SurName							varchar		(50)	not null,
OtherName						varchar		(50)	not null,
DateOfrBirth					date				not null,
Age								varchar		(10)	not null,
Gender							varchar		(10)	NOT  NULL,
MaritalStatus					varchar		(20)	not null,
Occupation						varchar		(50)	not null,
Religion						varchar		(50)	not null,
PostalAddress					varchar		(50)	not null,
HomeAddress						varchar		(50)	not null,
Phone							varchar		(15)	not null,
E_Mail							text				not null,
NameOfNearestRelative			varchar		(100)	not null,
NearestRelativeContact			varchar		(15)	not null,
District						varchar		(100)	not null,
Sub_District					varchar		(100)	not null,
InsuranceName					varchar		(100)	not null,
InsuranceNumber					varchar		(8)		not null,

CONSTRAINT PATIENT_PK PRIMARY KEY (Registration_Number));