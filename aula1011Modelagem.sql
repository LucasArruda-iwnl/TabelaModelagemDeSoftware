CREATE DATABASE nome_do_banco_de_dados; 
use nome_do_banco_de_dados;

CREATE TABLE carro (
id_carro int not null auto_increment,
modelo varchar(50), 
cor varchar(15), 
ano smallint(4),

primary key (id_carro) 
); 

insert into carro (modelo, cor, ano) values ('corsa', 'vermelho', '2003'); 
insert into carro (modelo, cor, ano) values ('T Cross', 'prata', '2016'); 
insert into carro (modelo, cor, ano) values ('HB20', 'branco', '2015'); 
insert into carro (modelo, cor, ano) values ('gol', 'branco', '2009'); 

SELECT * FROM carro; 

