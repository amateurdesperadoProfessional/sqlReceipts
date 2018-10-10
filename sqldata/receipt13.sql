create table check_13 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_13 (productName, productPrice) values
('yoghurt', 44.59),
('beer', 189.58),
('eggs', 54.99),
('chicken breast', 177.89),
('cheese', 199.99),
('chocolate', 39.99),
('tomatoes', 15.30),
('toner', 53.89),
('shower gel', 79.99),
('hair mask', 166.79);
alter table check_13 add dateCol date;
update check_13
set dateCol = "2018-07-02"
where id <=10;
update check_13
set productPrice = 119.99
where id = 5;