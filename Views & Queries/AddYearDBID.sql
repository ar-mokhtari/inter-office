-------------------------------------------------------------- 1
use OfficeCenter
-------------------------------------------------------------- 2
alter table Invoice
add YearDBID int default 0
-------------------------------------------------------------- 3
UPDATE    Invoice
SET              YearDBID = SUBSTRING(InvoiceDate, 0, 3)
-------------------------------------------------------------- 4
INSERT INTO FormType (FormTypeID, TypeName) VALUES (8,'��� ������ ���� ������')
-------------------------------------------------------------- 5
INSERT INTO FormInfo (FormInfoID, FormInfoName, FormType, FromInfoNo, FormInfoAction) VALUES (72,'���� ������ ��� 89',8,89,3)
INSERT INTO FormInfo (FormInfoID, FormInfoName, FormType, FromInfoNo, FormInfoAction) VALUES (73,'���� ������ ��� 90',8,90,4)
INSERT INTO FormInfo (FormInfoID, FormInfoName, FormType, FromInfoNo, FormInfoAction) VALUES (74,'���� ������ ��� 91',8,91,5)
INSERT INTO FormInfo (FormInfoID, FormInfoName, FormType, FromInfoNo, FormInfoAction) VALUES (75,'���� ������ ��� 92',8,92,6)