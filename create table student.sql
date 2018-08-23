CREATE TABLE STUDENT_T
(Stud_ID			varchar			(30)		not null,
StudFirstName		varchar			(30)		not null,
StudSurName			varchar			(30)		not null,
OtherName			varchar			(30),
Gender				varchar			(7)			not null,
StudLevel			varchar			(10)		not null,
PhoneNum			varchar			(20)		not null,
Semester			varchar			(10),
E_Mail				text,
Amount				int,
T_Shirt				int,
La_Coste			int,

constraint STUDENT_pk primary key (Stud_ID));

