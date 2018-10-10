create table check_1(
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_1 (productName, productPrice) values
('chocolate', 29.99),
('cider', 83.9);
alter table check_1 add column dateCol date;
update check_1
set dateCol = "2018-06-01"
where id <3;
    