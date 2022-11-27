DECLARE @Max SMALLINT
SELECT @Max=max(InvoiceID)
FROM Invoice
DECLARE @TableTemp TABLE (
count smallint)
WHILE @Max>137 
BEGIN
INSERT @TableTemp VALUES(@Max)
SET @Max=@Max-1
END
SELECT count
FROM @TableTemp
WHERE count not IN(select InvoiceID from Invoice)
INSERT INTO Invoice
                      (InvoiceID, InvoiceDate, BuyerID, OutageType)
VALUES     (649, 0, 0, 0)
