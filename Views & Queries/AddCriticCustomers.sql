-------------------------------------------------------------- 1
use OfficeCenter
-------------------------------------------------------------- 2
alter table Invoice
add YearDBID int default 0
-------------------------------------------------------------- 3
UPDATE    Invoice
SET              YearDBID = SUBSTRING(InvoiceDate, 0, 3)