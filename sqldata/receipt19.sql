create table check_19 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_19 (productName, productPrice) values
('soy sauce', 48.99),
('cookies', 24.99);
alter table check_19 add dateCol date;
update check_19
set dateCol = "2018-07-19"
where id < 3;