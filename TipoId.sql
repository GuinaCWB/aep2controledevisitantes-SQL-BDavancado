CREATE TABLE Tipo_Id (
IdTipoIdentificacao umeric (30) NOT NULL,
Descricao Varchar (50) NOT NULL,
Nome Varchar (20) NOT NULL,
Observacoes Varchar (100) NOT NULL,
UNIQUE (Nome);
PRIMARY KEY (IdTipoIdentificacao);
