CREATE TABLE Identificacao (
IdTipoIdentificacao Numeric (30) NOT NULL,
Nome Varchar (20) NOT NULL,
Categoria Varchar (30) NOT NULL,
UNIQUE (Nome);
PRIMARY KEY (IdTipoIdentificacao);
)
