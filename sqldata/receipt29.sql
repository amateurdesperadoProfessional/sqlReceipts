create table check_29 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_29 (productName, productPrice) values
('chicken breast', 219.05),
('eggs', 34.99),
('porridge', 39.9),
('pie', 19.16),
('air freshener', 65.94),
('window cleaner', 115.87),
('butter', 79.90),
('kvas', 33.47),
('toothpaste', 50.95),
('furniture cleaner', 32.43);
alter table check_29 add dateCol date;
update check_29
set dateCol = "2018-08-28"
where id <=10;