
CREATE VIEW fACULTYAndStudent as
SELECT Faculty, COUNT (*)
NumberOfStudents
From STUDENT_T
Group by Faculty
having COUNT (Faculty)>0;