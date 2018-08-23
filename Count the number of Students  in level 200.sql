select StudLevel ,count(*) Nuber_Of_Students
	from
		STUDENT_T
	where StudLevel =200
	group by StudLevel
having count(StudLevel)>0;