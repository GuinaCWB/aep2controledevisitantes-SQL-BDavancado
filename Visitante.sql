CREATE TABLE Visitante (
IdentificacaoVisitante Varchar (30) NOT NULL,
IdMorador Numeric (30) NOT NULL,
IdVisitante Numeric (30) NOT NULL,
Nome Varchar (20) NOT NULL,
UNIQUE (IdMorador);
PRIMARY KEY (IdentificacaoVisitante);
)
