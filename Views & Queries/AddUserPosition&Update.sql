ALTER TABLE dbo.Users ADD
	UserPosition tinyint NULL
UPDATE Users SET UserPosition = 2 WHERE (UserID = 1)
UPDATE Users SET UserPosition = 1 WHERE (UserID = 2)	
UPDATE Users SET UserPosition = 1 WHERE (UserID = 3)
UPDATE Users SET UserPosition = 1 WHERE (UserID = 4)
UPDATE Users SET UserPosition = 1 WHERE (UserID = 5)
UPDATE Users SET UserPosition = 1 WHERE (UserID = 6)
UPDATE Users SET UserPosition = 1 WHERE (UserID = 7)
UPDATE Users SET UserPosition = 1 WHERE (UserID = 8)
UPDATE Users SET UserPosition = 1 WHERE (UserID = 9)
UPDATE Users SET UserPosition = 1 WHERE (UserID = 10)
UPDATE Users SET UserPosition = 1 WHERE (UserID = 11)
UPDATE Users SET UserPosition = 1 WHERE (UserID = 12)
UPDATE Users SET UserPosition = 1 WHERE (UserID = 13)

UPDATE    Invoice
SET              Position = 0