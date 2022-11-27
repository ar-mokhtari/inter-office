use OfficeCenter
alter table Invoice 
add InvoiceVersion tinyint default(0)
Update Invoice 
set InvoiceVersion=0
