create table check_26 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_26 (productName, productPrice) values
('beer', 189.01),
('beer', 189.99);
alter table check_26 add dateCol date;
update check_26
set dateCol = "2018-08-25"
where id <=2;