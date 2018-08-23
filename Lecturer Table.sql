CREATE TABLE LECTURER_T
(Lecturer_ID            Varchar (15) Not Null,
LecFirstName           VarChar (20) Not NUll,
LecSurName				VarChar (20) Not Null,
Gender					VarChar (1)  Default'M',
DOB					    Date,
Faculty					VarChar (15),
YE						VarChar (10),
Phone					VarChar (15),
E_Mail					Text,
Constraint STUDENT_PKEY primary Key (Lecturer_ID));


