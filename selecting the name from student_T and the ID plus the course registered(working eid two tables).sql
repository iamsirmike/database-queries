select STUDENT_T.Stud_ID, COURSE_REGISTRATION_T.Stud_ID,
StudFirstName,Course_ID
From STUDENT_T,COURSE_REGISTRATION_T
where STUDENT_T.Stud_ID=COURSE_REGISTRATION_T.Stud_ID
ORDER BY Course_ID