DROP DATABASE APRENDER;
CREATE DATABASE APRENDER;
USE APRENDER;

CREATE TABLE CLIENTE(
cli_cod integer AUTO_INCREMENT NOT NULL,
cli_nome varchar(50) NOT NULL,
cli_end varchar(50) NOT NULL,
cli_tel bigint(15) NOT NULL,
PRIMARY KEY(cli_cod));

INSERT INTO CLIENTE VALUES( 01,'Jo�o da Silva' ,'Rua Martinelli 22' , 987654321);
INSERT INTO CLIENTE VALUES( 02,'Jos� R. Tavola' ,'Rua das Tavolas 322' , 9879087321);

