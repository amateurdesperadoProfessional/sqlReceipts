create table check_21 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_21 (productName, productPrice) values
('bag', 1.5),
('eggs', 38.99),
('ice cream', 30.95),
('spaghetti', 50.43),
('tampons', 150.34),
('eye cream', 121.21),
('condensed milk', 111.54),
('sausage', 150),
('chicken breast', 251.14),
('red hot chili pepper', 10.82),
('ground ginger', 26.64),
('cumin', 7),
('carrot', 3.36),
('mushrooms', 32.47),
('zucchini', 19.78),
('onion', 3.26),
('tomatoes', 32.69);
insert into check_21 (productName, productPrice) values
('cotton disks', 32);
alter table check_21 add dateCol date;
update check_21
set dateCol = "2018-07-20"
where id < 19;
