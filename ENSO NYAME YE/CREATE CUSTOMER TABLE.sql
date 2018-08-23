
CREATE TABLE CUSTOMER_T
(CustCode		varchar		(20)	not null,
CustFName		varchar		(20)	not null,
CustSName		varchar		(20)	not null,
CustInitial		varchar		(20)	not null,
CustCity		varchar		(20)	not null,
CustPostal		varchar		(20)	not null,
CustPhone		varchar		(15)	not  null,
CustEmail		text			not null,

CONSTRAINT CUSTOMER_PK primary key (CustCode));