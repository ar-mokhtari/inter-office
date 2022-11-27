
Alter Table Coding
Add ShowCode tinyint Default:1 


Alter Table CodingItems
Add ShowCode tinyint Default:1 

update coding 
set ShowCode=1

update CodingItems
set ShowCode=1