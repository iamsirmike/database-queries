Select Stud_ID, Count(*) CoursesRegistered
from COURSE_REGISTRATION_T
group by Stud_ID
having COUNT (Stud_ID)>0;