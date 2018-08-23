CREATE TABLE SUPPLIER_T
(SupCode		varchar		(20)	not null,
SupName			varchar		(20)	not null,
SupContact		varchar		(15)	not null,
SupCity			varchar		(20)	not null,
SupCountry		varchar		(20)	not null,
SupRegiNum		varchar		(20)	not null,

CONSTRAINT SUPPLIER_PK primary key (SupCode));
