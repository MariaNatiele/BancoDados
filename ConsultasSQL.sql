-- Consultas SQL: 
-- 1- Mostrar o nome, endereço e sexo das pessoas que registraram uma ocorrencia juntamente com o motivo e a instituição desta ocorrência.

select U.nome, U.endereco, U.sexo, O.motivo, O.instituicao 
from usuario U join ocorrencia O on U.cpf = O.cpf order by U.nome;

-- 2- selecione os profissionais que trabalham em uma instituição pública.

select P.nome, P.cidade, I.nome, I.telefone 
from profissional P join instituicaopublica I on P.cnpjInst = I.cnpj order by P.nome;

-- 3 - EXIBIR nome, cidade e telefone de todos os profissionais que trabalham na cidade de catu e na DEAM - DELEGACIA. 

select P.nome, P.cidade, P.telefone, I.nome from Profissional P
Join InstituicaoPublica I on P.CNPJINST = I.CNPJ and P. cidade = 'Catu' Order by P.nome;

-- 4 - Exibir todos os dados das ocorrências registradas a partir de 20/11/2022 até 28/11/2022.

select * from OCORRENCIA where DATAOC between DATE '2022-11-20' AND  DATE '2022-11-28'

-- 5 - Para cada usuário, mostre o nome e a quantidade de ocorrências registradas.

SELECT U.nome, COUNT(U.CPF) AS “Quantidade de Ocorrências”
from Usuario U JOIN Ocorrencia O on U.CPF = O.CPF group by U.nome;
