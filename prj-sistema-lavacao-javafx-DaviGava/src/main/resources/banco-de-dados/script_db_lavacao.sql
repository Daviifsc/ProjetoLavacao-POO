CREATE DATABASE IF NOT EXISTS db_lavacao_2025;
USE db_lavacao_2025;

CREATE TABLE cor(
   id int NOT NULL auto_increment,
   mome  varchar(50) NOT NULL,
   CONSTRAINT pk_cor
      PRIMARY KEY(id)
) engine=InnoDB;

CREATE TABLE marca(
   id int NOT NULL auto_increment,
   descricao  varchar(50) NOT NULL,
   CONSTRAINT pk_marca
      PRIMARY KEY(id)
) engine=InnoDB;

CREATE TABLE servico(
   id int NOT NULL auto_increment,
   descricao varchar(200) NOT NULL,
   valor decimal(10,2) NOT NULL,
   pontos int NOT NULL ,
   CONSTRAINT pk_servico
      PRIMARY KEY(id)
) engine=InnoDB;
