CREATE TABLE Categoria (
IdentificacaoVisitante Varchar (30) NOT NULL,
Nome Varchar (20) NOT NULL,
Tipo Varchar (30) NOT NULL,
UNIQUE (Nome);
PRIMARY KEY (IdentificacaoVisitante);
)
