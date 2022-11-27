
Alter Table Invoice
Drop column FirstEntry

Alter Table Invoice
Add FirstEntry tinyint

UPDATE    Invoice
SET              FirstEntry = 1


alter table Invoice
drop constraint DF_Invoice_LastModify

Alter Table Invoice
Drop column LastModify

Alter Table Invoice
Add LastModify tinyint

UPDATE    Invoice
SET              LastModify = 1