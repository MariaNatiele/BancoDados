
-- Inserindo PK 

alter table usuario add primary key (cpf);
alter table ocorrencia add primary key(numeroregistro);
alter table profissional add primary key(cpf);
alter table Instituicaopublica add primary key(cnpj);
alter table consulta add primary key(CPF_Usuario, CPF_profissional);
alter table associa add primary key(numeroregistro, cnpj);
alter table Requisita add primary key (cnpj, cnpj_Inst_Req);
    
--  inserindo FK 

alter table Ocorrencia add constraint FK_Usuario foreign key (cpf) references Usuario(cpf); 

alter table Profissional add constraint FK_Instituicao foreign key (cnpjInst) references Instituicaopublica(cnpj);
 
alter table consulta add constraint FK_consulta foreign key (CPF_Usuario)
 references usuario(cpf);

alter table consulta add constraint FK_consulta2 foreign key (CPF_profissional)
 references profissional(cpf);
 
 alter table associa add constraint FK_associa foreign key(numeroregistro) references ocorrencia(numeroregistro);
 alter table associa add constraint FK_associa2 foreign key(cnpj) references instituicaopublica(cnpj);

alter table requisita add constraint FK_requisita 
foreign key (cnpj_Inst_Req) references instituicaopublica(cnpj);

alter table requisita add constraint FK_requisita2 
 foreign key(cnpj) references instituicaopublica(cnpj);
