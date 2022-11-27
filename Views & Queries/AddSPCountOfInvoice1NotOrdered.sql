CREATE PROCEDURE [dbo].[CountOfInvoice1NotOrdered] @COI smallint OUTPUT
AS
select @COI=(select count(*) from Invoice where InvoiceStatus=1 and IsOrdered=0)
GO
