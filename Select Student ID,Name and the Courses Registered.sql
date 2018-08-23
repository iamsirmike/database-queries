Select STUDENT_T.Stud_ID,StudFirstName, Count(*) CoursesRegistered
from COURSE_REGISTRATION_T, STUDENT_T
WHERE STUDENT_T.Stud_ID=COURSE_REGISTRATION_T.Stud_ID
group by STUDENT_T.Stud_ID,StudFirstName
having COUNT (STUDENT_T.Stud_ID)>0;