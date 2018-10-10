create table check_31 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_31 (productName, productPrice) values
('milk', 49.99),
('bread', 34.69),
('zucchini', 9.22),
('pepper', 7.56),
('cheese', 149.99),
('tomatoes', 12.23),
('croissant', 21.90),
('egg plants', 18.73),
('chicken drumsticks', 149.73),
('paper', 7.99),
('paper', 7.99),
('milk shake', 22.99),
('chocolate', 39.99);
alter table check_31 add dateCol date;
update check_31
set dateCol = "2018-08-20"
where id <=13;