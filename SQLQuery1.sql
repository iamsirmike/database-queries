
CREATE TABLE PATIENT_T

(Patient_ID                Varchar (15) Not Null,
PatientFirstName           VarChar (20) Not NUll,
PatientSurName				VarChar (20) Not Null,
Gender						VarChar (1)  Default'M',
DOB							 Date,
AGE							VarChar (15),
POSTADDRESS						VarChar (30),
HOMEADDRESS						VarChar (30) NOT NULL,
Phone						VarChar (15),
E_Mail						Text,
NEARESTRELATIVE				VARCHAR	(40)	NOT NULL,
RELATIVECONTACT				VARCHAR	(20),
DISTRICT					VARCHAR	(30),
SUB_DISTRICT				VARCHAR	(30),
NAMEOFINSURANCE				VARCHAR	(50),
INSURANCENUM				VARCHAR	(30),
MARITALSTATUS				VARCHAR	(30),
Constraint STUDENT_PKEY primary Key (Patient_ID));