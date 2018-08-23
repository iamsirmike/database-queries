CREATE TABLE PROGRAMS
(Prog_Title					varchar			(50) not null,
Date_Commence				date				not null,
Date_Completed				date				not null,
Prog_Description			varchar		    (100)not null,
Venue						varchar			(30) not null,
Attendance					varchar			(30) not null,
Supervisor					varchar			(40) not null,
Start_Time					varchar			(20) not null,
End_Time					varchar			(20) not null,
Guest						varchar			(50),


constraint PROGRAMS_PK PRIMARY KEY (Prog_Title));
