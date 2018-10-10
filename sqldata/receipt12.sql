create table check_12 (
	id int not null auto_increment,
    productName varchar(255),
    productPrice float,
    primary key(id)
);
insert into check_12 (productName, productPrice) values
('bread', 22.95),
('toilet paper', 45),
('cotton disks', 22),
('onion', 3.9),
('cootage cheese', 39),
('body lotion', 78.9);
alter table check_12 add dateCol date;
update check_12
set dateCol = "2018-07-02"
where id <=6;
insert into check_12 (productName, productPrice, dateCol) values
('q-tips', 10, "2018-07-02");