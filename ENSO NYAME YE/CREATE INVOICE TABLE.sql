CREATE TABLE INVOICE_T
(InvoiceNum		varchar		(20)	not null,
InvoiceDate		Date				not null,
CustCode		varchar		(20)	not null,

CONSTRAINT INVOICE_PKEY primary key (InvoiceNum),
CONSTRAINT INVOICE_FK FOREIGN KEY (CustCode) REFERENCES CUSTOMER_T(CustCode));