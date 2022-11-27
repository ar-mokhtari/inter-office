use OfficeCenter

alter table Invoice
add IsOrdered smallint

alter table Invoice
add OrderNo int

UPDATE    Invoice
SET              IsOrdered = 1