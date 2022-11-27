use OfficeCenter
alter table Receipt
add ReceiptStatus tinyint default(0)

UPDATE    Receipt
SET              ReceiptStatus = 0

alter table Invoice
add InvoiceStatus tinyint default(0)

UPDATE    Invoice
SET              InvoiceStatus = 0