CREATE TABLE AGENDA
(	
	codigo int auto_increment PRIMARY KEY,
    nome varchar(50) NOT NULL,
    email varchar(30) NOT NULL,
    cpf varchar(11) NOT NULL,
    telefone varchar(11)
);
alter user 'root'@'localhost' identified with mysql_native_password;