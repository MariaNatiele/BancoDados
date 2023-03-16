-- criando as tabelas  

CREATE TABLE Usuario (
    cpf varchar(11) not null,
    nome varchar(30),
    email varchar(30), 
    telefone int,
    endereco varchar(30),
    idade int,
    datanasc date,
    sexo varchar(15)
);

CREATE TABLE Consulta(
CPF_Usuario varchar(11) not null, 
CPF_Profissional varchar(11) not null
);

CREATE TABLE Ocorrencia (
    numeroregistro int not null,
    cpf varchar(11) not null,
    instituicao varchar(30),
    data date,
    motivo varchar(30)
);


CREATE TABLE Profissional (
    cpf varchar(11) not null,
    telefone int,
   cnpjInst varchar(14) not null,
    nome varchar(30),
    endereco varchar(30),
    profissao varchar(100),
    cidade varchar(30),
    telefoneInst int
);

 
CREATE TABLE Associa(
  numeroRegistroOc int not null, 
  cnpjInst varchar(14) not null
);

CREATE TABLE InstituicaoPublica (
    cnpj varchar(14) not null ,
    nome varchar(30),
    area_atuacao varchar(30),
    telefone int
);
    
CREATE TABLE Requisita(
    cnpj varchar(14),
    cnpj_Inst_Req varchar(14),
    dataHora datetime
    );

