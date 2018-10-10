create table check_23 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_23 (productName, productPrice) values ('milk', 39.99);
alter table check_23 add dateCol date;
update check_23
set dateCol = "2018-07-31"
where id =1;
