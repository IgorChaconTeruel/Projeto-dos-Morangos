create database dbStrawControl;

use dbStrawControl;

create table tbSensor 
(
	idData int primary key,
    mediaTemperatura int,
    mediaUmidade int    
);

create table tbLogin 
(
	idProdutor int primary key,
    nome varchar(40),
    empresa varchar(40)
);

insert into tbSensor values 
(01022021, 23, 44),
(02022021, 16, 41),
(03022021, 19, 60),
(04022021, 14, 21),
(05022021, 35, 43);

select * from tbSensor;

insert into tbLogin values 
(01, 'José Joaquim', 'PinkFarm'),
(02, 'Nicolas Tesla', 'AgroTech'),
(03, 'Alberto Faria', 'SmartFarm'),
(04, 'Jonas Silva', 'UrbanF');

select * from tbSensor;