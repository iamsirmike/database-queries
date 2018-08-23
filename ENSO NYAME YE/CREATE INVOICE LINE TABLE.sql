CREATE TABLE INVOICE_LINE_T
(InvoiceNum		varchar		(20)	not null,
LineNum			Varchar		(20)	not null,
LineUnits		varchar		(20)	not null,
UnitPrice		varchar		(20)	not null,
ProdCode		varchar		(20)	not null,

CONSTRAINT INVOICE_PK primary key (InvoiceNum,LineNum),
CONSTRAINT INVOICE_FKEY foreign key (InvoiceNum) REFERENCES INVOICE_T (InvoiceNum),
CONSTRAINT INVOICE_FK2 foreign key (ProdCode) REFERENCES PRODUCT_T (ProdCode));
