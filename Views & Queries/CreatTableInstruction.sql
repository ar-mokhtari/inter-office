use OfficeCenter
create table Instruction(
InsID int not null,
InsDate nvarchar(8),
InvoiceID int not null )

Create table InstructionItems 
(
InsItemsID int not null,
InsID int not null,
InsModelCode int not null,
InsQuantity int not null)