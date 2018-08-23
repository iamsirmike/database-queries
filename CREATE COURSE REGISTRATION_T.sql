CREATE DATABASE HOSPITAL;
CREATE TABLE PATIENT_T
(I_D			varchar		(4)		NOT NULL,
FirstName		Varchar		(20)	Not null,
SecondName		varchar		(20)	not null,
Facility		varchar		(20)	not null,
Gender			varchar		(1)		default 'M',
DOB				date				not null,
Age				varchar		(3)		not null,
PostalAddress	varchar		(10)	not null,
HomeAddress		varchar		(30)	not null,
Phone			varchar		(10),
E_mail			text,
RelativeName	varchar		(50)	not null,
RelativeContact	varchar		(10)	not null,
District		varchar		(50)	not null,
Sub_District	varchar		(50)	not null,
InsuranceName	varchar		(50),
InsuranceNumber	varchar		(20),
_Date			date				not null,
Constraint STUDENT_PK primary Key (I_D));
			