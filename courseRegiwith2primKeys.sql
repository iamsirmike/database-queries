	CREATE TABLE COURSE_REGISTRATION_T
	(Course_ID		VarChar		(20)	NOT NULL,
	Stud_ID			VarChar		(15)	NOT NULL,
	Semester		VarChar		(20)	NOT NULL,
	AcademicYr		VarChar		(20)	NOT NULL,
	
	Constraint STUDENT_ID primary Key (Stud_ID,Course_ID));
	
	