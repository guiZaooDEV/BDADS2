REM   Script: Aula 01
REM   Aula 01

CREATE TABLE Produto ( 
    cod_produto smallint not null,  
    nome char(255) not null,  
    valor_unit decimal(7,2) not null 
);

CREATE TABLE Produto ( 
    cod_produto smallint not null,  
    nome char(255) not null,  
    valor_unit decimal(7,2) not null 
);

DESC Produto


DESC Produto


CREATE TABLE Produto( 
    cod_produto smallint not null, 
    nome char(255) not null, 
	qt_estoque smallint not null, 
	valor_unit decimal (7,2) not null, 
);

Drop table Produto;

CREATE TABLE Produto( 
    cod_produto smallint not null, 
    nome char(255) not null, 
	qt_estoque smallint not null, 
	valor_unit decimal (7,2) not null, 
);

CREATE TABLE Produto( 
    cod_produto smallint not null, 
    nome char(255) not null, 
	qt_estoque smallint not null, 
	valor_unit decimal(7,2) not null, 
    PRIMARY KEY (cod_produto) 
);

CREATE TABLE Produto( 
    cod_produto smallint not null, 
    nome char(255) not null, 
	qt_estoque smallint not null, 
	valor_unit decimal(7,2) not null, 
    PRIMARY KEY (cod_produto) 
);

DESC Produto


CREATE TABLE Animal( 
    id_animal int generated always as identity, 
    nome varchar(30) not null, 
    especie varchar(30) not null, 
    PRIMARY KEY(id_animal) 
);

DESC Animal


CREATE TABLE ProdutoBkp( 
    SELECT*FROM Produto;

); 


DESC PRodutoBkp


CREATE TABLE ProdutoBkp( 
    SELECT*FROM Produto;

);


CREATE TABLE Produto( 
    cod_produto smallint not null, 
    nome char(255) not null, 
	qt_estoque smallint not null, 
	valor_unit decimal(7,2) not null, 
    PRIMARY KEY (cod_produto) 
);

DESC Produto


CREATE TABLE Animal( 
    id_animal int generated always as identity, 
    nome varchar(30) not null, 
    especie varchar(30) not null, 
    PRIMARY KEY(id_animal) 
);

DESC Animal


CREATE TABLE ProdutoBkp AS 
    SELECT*FROM Produto;

DESC PRodutoBkp


DESC ProdutoBkp


DESC ProdutoBkP


CREATE TABLE Pessoa( 
    cod_pessoa int not null, 
    nome_pessoa varchar(255) not null, 
    idade int, 
    check chk_idade_pessoa 
    	check (idade > 18);

    check(idade >= 18) 


); 


DESC Pessoa


CREATE TABLE Pessoa( 
    cod_pessoa int not null, 
    nome_pessoa varchar(255) not null, 
    idade int, 
    constraint chk_idade_pessoa 
    	check (idade > 18);

); 


DESC Pessoa


CREATE TABLE Produto( 
    cod_produto smallint not null, 
    nome char(255) not null, 
	qt_estoque smallint not null, 
	valor_unit decimal(7,2) not null, 
    PRIMARY KEY (cod_produto) 
);

DESC Produto


CREATE TABLE Animal( 
    id_animal int generated always as identity, 
    nome varchar(30) not null, 
    especie varchar(30) not null, 
    PRIMARY KEY(id_animal) 
);

DESC Animal


CREATE TABLE ProdutoBkp AS 
    SELECT*FROM Produto;

DESC ProdutoBkp


CREATE TABLE Pessoa( 
    cod_pessoa int not null, 
    nome_pessoa varchar(255) not null, 
    idade int, 
    constraint chk_idade_pessoa 
    	check (idade > 18) 
);

DESC Pessoa


CREATE TABLE Pais( 
    cod_pais int not null, 
    nome char(30) not null, 
    continente varchar2(10) 
    	check(continente in('Ásia','Europa','Oceania','América','África','Antártida')), 
    PRIMARY KEY (cod_pais) 
) 
 
DESC Pais;

CREATE TABLE Pais( 
    cod_pais int not null, 
    nome char(30) not null, 
    continente varchar2(10) 
    	check(continente in('Ásia','Europa','Oceania','América','África','Antártida')), 
    PRIMARY KEY (cod_pais) 
);

DESC Pais


CREATE TABLE Pessoas( 
    ID int not null, 
    Nome varchar(255) not null, 
    idade int 
    Cidade varchar(255) default 'Gaspar' 
);

DESC Pessoas


CREATE TABLE Pessoas( 
    ID int not null, 
    Nome varchar(255) not null, 
    idade int 
    Cidade varchar(255) default 'Gaspar' 
);

CREATE TABLE Produto( 
    cod_produto smallint not null, 
    nome char(255) not null, 
	qt_estoque smallint not null, 
	valor_unit decimal(7,2) not null, 
    PRIMARY KEY (cod_produto) 
);

DESC Produto


CREATE TABLE Animal( 
    id_animal int generated always as identity, 
    nome varchar(30) not null, 
    especie varchar(30) not null, 
    PRIMARY KEY(id_animal) 
);

DESC Animal


CREATE TABLE ProdutoBkp AS 
    SELECT*FROM Produto;

DESC ProdutoBkp


CREATE TABLE Pessoa( 
    cod_pessoa int not null, 
    nome_pessoa varchar(255) not null, 
    idade int, 
    constraint chk_idade_pessoa 
    	check (idade > 18) 
);

DESC Pessoa


CREATE TABLE Pais( 
    cod_pais int not null, 
    nome char(30) not null, 
    continente varchar2(10) 
    	check(continente in('Ásia','Europa','Oceania','América','África','Antártida')), 
    PRIMARY KEY (cod_pais) 
);

DESC Pais


CREATE TABLE Pessoas( 
    ID int not null, 
    Nome varchar(255) not null, 
    idade int, 
    Cidade varchar(255) default 'Gaspar' 
);

DESC Pessoas


CREATE INDEX idcnome on produto(cod_produto);

CREATE TABLE Produto( 
    cod_produto smallint not null, 
    nome char(255) not null, 
	qt_estoque smallint not null, 
	valor_unit decimal(7,2) not null, 
    PRIMARY KEY (cod_produto) 
);

DESC Produto


CREATE TABLE Animal( 
    id_animal int generated always as identity, 
    nome varchar(30) not null, 
    especie varchar(30) not null, 
    PRIMARY KEY(id_animal) 
);

DESC Animal


CREATE TABLE ProdutoBkp AS 
    SELECT*FROM Produto;

DESC ProdutoBkp


CREATE TABLE Pessoa( 
    cod_pessoa int not null, 
    nome_pessoa varchar(255) not null, 
    idade int, 
    constraint chk_idade_pessoa 
    	check (idade > 18) 
);

DESC Pessoa


CREATE TABLE Pais( 
    cod_pais int not null, 
    nome char(30) not null, 
    continente varchar2(10) 
    	check(continente in('Ásia','Europa','Oceania','América','África','Antártida')), 
    PRIMARY KEY (cod_pais) 
);

DESC Pais


CREATE TABLE Pessoas( 
    ID int not null, 
    Nome varchar(255) not null, 
    idade int, 
    Cidade varchar(255) default 'Gaspar' 
);

DESC Pessoas


CREATE INDEX idcnome on produto(nome);

CREATE UNIQUE INDEX idcpais on pais(cod_pais);

CREATE TABLE Cidades( 
    id int not null primary key, 
    nome_cidade varchar(30) not null, 
    uf char(2) not null 
);

DESC Cidades


CREATE UNIQUE INDEX idc_cidade on cidades(nome_cidade,uf);

ALTER TABLE Produto DROP primary key;

DESC Produto


ALTER TABLE Produto ADD CONSTRAINT pk_produto primary key (cod_produto);

ALTER TABLE Produto Modify nome varchar(50);

ALTER TABLE Produto Rename column nome to nome_produto;

DESC produto


DROP TABLE Animal;

DROP TABLE ProdutoBkp;

DROP TABLE Pessoa;

AlTER TABLE Produto ADD tipo_produto varchar(20);

DESC produto


ALTER TABLE Produto Drop Column;

ALTER TABLE Produto Drop Column tipo_produto;

DESC PRoduto


DESC pessoas


ALTER TABLE pessoas add constraint chk_idade check (idade>18);

DESC pessoas


ALTER TABLE Pessoas drop constraint chk_idade check (idade>18);

ALTER TABLE Pessoas drop constraint chk_idade;

CREATE TABLE Presidente( 
    cod_pres int not null, 
    nome varchar(30) not null, 
    cd_pais int not null 
    	Constraint fk_presidente_pais References Pais(cod_pais), primary key (cod_pres) 
);

DESC Presidente


DESC Pais


ALTER TABLE Preseidente modify column cd_pais to cod_pais;

ALTER TABLE Preseidente rename column cd_pais to cod_pais;

ALTER TABLE Presidente rename column cd_pais to cod_pais;

DESC presidente


CREATE TABLE PRESIDENTE2( 
    cod_pres int not null, 
    nome varchar(30), 
    cod_pais int not null constraint fk_pres_pas references pais(cod_pais) 
    primary key(cod_pres) 
);

CREATE TABLE PRESIDENTE2( 
    cod_pres int not null, 
    nome varchar(30), 
    cod_pais int not null constraint fk_pres_pas references pais(cod_pais), 
    primary key(cod_pres) 
);

DESC Presidente2


