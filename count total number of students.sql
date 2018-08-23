select count(*) AS Number_Of_Students
from STUDENT_T
	having count (*) > 0;