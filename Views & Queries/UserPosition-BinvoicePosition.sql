SELECT     Invoice.Position AS new, Users.UserPosition AS target
FROM         Invoice INNER JOIN
                      Users ON Invoice.FirstEntry = Users.UserID
ORDER BY Invoice.InvoiceID