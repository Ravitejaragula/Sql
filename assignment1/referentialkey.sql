create table Product(id int, name varchar(30), manufacturer(30),
description text, stock_numbers int, constraint p_pk primay key(name, manufacturer));

insert into Product values(1,'raviteja','Phone','Good Quality',01),(2,'ram','Laptop','Low Price',02),
(3,'Gambhir','Washingmachine','LowMaintance',03);

select id,name from Product