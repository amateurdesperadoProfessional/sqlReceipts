create table check_10 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    dateCol date,
    primary key(id)
);
insert into check_10 (productName, productPrice, dateCol) values
('face mask', 76, "2018-06-17"), 
('pressed powder', 219.2, "2018-06-17"),
('moisturizer', 381.6, "2018-06-17"),
('mascara', 219.2, "2018-06-17"),
('lip liner', 68, "2018-06-17"),
('rose wood sticks', 107.2, "2018-06-17"),
('mascara', 148.8, "2018-06-17"),
('foundation', 269.9, "2018-06-17"),
('setting spray', 219.2, "2018-06-17"),
('brow pencil', 215.2, "2018-06-17");