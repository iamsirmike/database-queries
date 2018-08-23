
CREATE TABLE SCORES_T
(ID			varchar	(15)	not null,
time_Date	varchar	(20)	not null,
Name		varchar	(50)	not null,
Stud_Class		varchar	(5)		not null,
Course		varchar	(50)	not null,
Class_score	varchar	(2)		not null,
Exam_Score	varchar	(2)		not null,
Total		varchar	(3)		not null,
Grade		varchar	(2)		not null,


CONSTRAINT SCORES_PK PRIMARY KEY (ID));