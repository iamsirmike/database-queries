SELECT  Faculty,COUNT(*) AS NumberOfStudents
FROM STUDENT_T
GROUP BY Faculty
having COUNT (Faculty)>0;
