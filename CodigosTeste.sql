-- 8 - Script de dados para teste

INSERT INTO Usuario(
cpf,
nome,
email,
telefone,
endereco,
idade,
datanasc,
sexo)VALUES('12345678912','Maria Flor', 'maria25@gmail.com',718965328,'Rua Jardim - Centro Catu ',
20,'2002-05-28','Feminino');

INSERT INTO Usuario(
cpf,
nome,
email,
telefone,
endereco,
idade,
datanasc,
sexo)VALUES('2356418974','Alessandra Santana', 'Alesantana20@gmail.com',718965328,'Rua A São francisco Pojuca ',
21,'2001-02-15','Feminino');


INSERT INTO Usuario(
cpf,
nome,
email,
telefone,
endereco,
idade,
datanasc,
sexo)VALUES('36254189756','Carol Andrade', 'carolandrade@gmail.com',75812369,'RuaS Santaterezinha Alagoinhas',
29,'1993-08-03','Feminino');

INSERT INTO Usuario(
cpf,
nome,
email,
telefone,
endereco,
idade,
datanasc,
sexo)VALUES('55345678948','Lais Silva', '@gmail.com',75812344,'Rua Pedro Braga Alagoinhas',
29,DATE'1993-08-03','Feminino');

INSERT INTO Ocorrencia(
numeroregistro,
cpf,
instituicao,
dataOc,
motivo
)VALUES(895,'12345678912', 'Polícia Civil - Ba ', DATE '2022-11-20', 'Agrassão ');

INSERT INTO ocorrencia(
numeroregistro,
 cpf,
 instituicao,
 data,
motivo
) VALUES(888,'2356418974',' Policia Civil - Ba',DATE'2022-10-20',' Violência Fisica');


INSERT INTO Ocorrencia(
numeroregistro,
cpf,
instituicao,
dataOc,
motivo
)VALUES(123,'12345678912', 'DEAM Camaçari- Ba ', DATE '2022-11-15','Abuso psicológico');

INSERT INTO Ocorrencia(
numeroregistro,
cpf,
instituicao,
dataOc,
motivo
)VALUES(345,'55345678948', 'Policia Militar ','2022-11-28','violencia');

INSERT INTO Profissional(
cpf,
telefone,
cnpjInst,
nome,
endereco,
profissao,
cidade,
telefoneInst
)VALUES('12365478913',759863254,'12345678912345','Vanessa Souza', 'Rua D centros','Policial','Camaçari',713481256);


INSERT INTO Profissional(
cpf,
telefone,
cnpjInst,
nome,
endereco,
profissao,
cidade,
telefoneInst
)VALUES('32145698745',759863251,'36254178963524','Maria Santos', 'Rua Paulo IV Cruzeiro 78',  'Médica', 'Catu', 713481289);

INSERT INTO Profissional(
cpf,
telefone,
cnpjInst,
nome,
endereco,
profissao,
cidade,
telefoneInst
)VALUES('99556644877',719228991,'85963214758963','Jomara Conceição',
 'Rua A Rodoviara','Advogada','Catu',35697821);

INSERT INTO Profissional(
cpf,
telefone,
cnpjInst,
nome,
endereco,
profissao,
cidade,
telefoneInst
)VALUES('5514569888',719228991,'85963214758963','Ana Maria Santos ',
 'Rua B Palmeiras','Advogada','Catu',35697821);
    
INSERT INTO InstituicaoPublica(
cnpj,
nome,
area_atuacao,
telefone
)VALUES('85963214758963','Hospital da Mulher', 'Saude feminina',35697821);

INSERT INTO InstituicaoPublica(
cnpj,
nome,
area_atuacao,
telefone
)VALUES('56938745123698','DAM RMS','Segurança Pública',36245879);

   
INSERT INTO InstituicaoPublica(
cnpj,
nome,
area_atuacao,
telefone
)VALUES('12345678912345','DEAM - Delegacia', 'Proteção a Mulher',88996652);

	insert into requisita(
	cnpj,
	cnpj_Inst_Req,
	dataHora
)values('15248796354879','65897456321456','2022-11-28');    


 


