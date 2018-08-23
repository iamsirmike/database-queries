Select Stud_ID,StudSurName, COUNT(*) As numberOfTimePayed
	from Taxes_t
		where Stud_ID='UGR0201310050'
			Group by Stud_ID, StudSurName
having COUNT (Stud_ID) >0;