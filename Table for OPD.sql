CREATE TABLE OPD_T
(
Registration_Number					varchar		(30)		not null,
Patient_Weight						varchar		(50)		not null,
Patient_Temperature					varchar		(50)		not null,
B_P									varchar		(50)		not null,

CONSTRAINT OPD_PK PRIMARY KEY (Registration_Number),
CONSTRAINT OPD_FK FOREIGN KEY (Registration_Number) REFERENCES PATIENT_T (Registration_Number));