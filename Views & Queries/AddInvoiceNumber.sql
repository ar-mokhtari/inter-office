use OfficeCenter
alter table Invoice 
add InvoiceNumber int not null default(0)

update Invoice
set InvoiceNumber=InvoiceID