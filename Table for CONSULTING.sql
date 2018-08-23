CREATE TABLE CONSULTING_T
(Registration_Number			varchar		(30)	not  null,
PersonalComplain				varchar		(500)	not null,
Implication						varchar		(100)	not null,
Medicine						varchar		(500)	not null,

CONSTRAINT CONSULTING_PK PRIMARY KEY (Registration_Number),
CONSTRAINT CONSULTING_FK FOREIGN KEY (Registration_Number) REFERENCES PATIENT_T (Registration_Number));