create database cooffe_solutions;
use cooffe_solutions;

create table Usuario (
idLogin int primary key auto_increment,
Nome varchar(50),
Senha varchar(50)
)auto_increment=1;

insert into Usuario values
(null, 'Talita Cabral', 'abc'),
(null, 'Bruna Brito', '123'),
(null, 'Yuri Cruz', '987');

select * from Usuario; 

create table Cadastro (
Nome varchar(50),
Email varchar(100),
data_nasc date,
telefone int,
Endereço varchar (100),
cpf char (11) );

insert into Cadastro values
('Talita Cabral', 'talita-cabral@hotmail', '2002-04-07', '958682323', 'Rua Padre Almeida Silva', '49522993840'),
('Bruna Brito', 'bruna.melo@bandtec.com.br','1998-04-06', '960416628','Rua Porto Lucena','47633986875'),
('Yuri Cruz', 'yuri.cruz@bandtec.com.br','2002-06-18','996488522', 'Rua Prof Tadeu', '48753827821');

select * from Cadastro; 

create table Sensor (
idSensor int primary key auto_increment,
Umidade int,
Temperatura int,
dataSensor datetime
);

insert into Sensor values
(null, '25', '30', sysdate()),
(null, '30', '32', sysdate()),
(null, '20', '34', sysdate()),
(null, '18', '30', sysdate()); 

select * from Sensor;

