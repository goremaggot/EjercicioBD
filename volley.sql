-- 
-- Uncomment me if you want :)
-- CREATE DATABASE volley;

CREATE TABLE Carta
(
    NumCarta Integer NOT NULL,
    NumSol Integer NOT NULL,
    Descripcion String NOT NULL
);

CREATE TABLE Administrador
(
    NumAdmin Integer NOT NULL,
    TipAdmin String NOT NULL,
    NumPersona Integer NOT NULL
);

CREATE TABLE LibroDeCartas
(
    NumLibro Integer NOT NULL,
    NumCarta Integer NOT NULL
);

CREATE TABLE Miembros
(
    NumMiembro Integer NOT NULL,
    TipMiembro String NOT NULL,
    NumMemb Integer NOT NULL,
    NumRegMi Integer NOT NULL
);

CREATE TABLE RegistroDeMiembros
(
    NumRegMi Integer NOT NULL,
    Descripcion String NOT NULL
);

CREATE TABLE Solicitante
(
    Numsol Integer NOT NULL,
    NumCarta Integer NOT NULL
);

CREATE TABLE Facturas
(
    NumFact Integer NOT NULL,
    NumMemb Integer NOT NULL,
    Valor String NOT NULL,
    FechaMin String NOT NULL,
    FechaMax String NOT NULL
);

CREATE TABLE TarjetaDeMembresia
(
    NumTarMem Integer NOT NULL,
    TipTar String NOT NULL,
    Nombre String NOT NULL,
    FecNac String NOT NULL,
    DirPostal String NOT NULL
);

CREATE TABLE Secretaria
(
    NumSec Integer NOT NULL,
    TipSec Integer NOT NULL,
    NumPersona Integer NOT NULL
);

CREATE TABLE Pago
(
    NumPago Integer NOT NULL,
    NumFact Integer NOT NULL,
    EstadoPago String NOT NULL,
    TotalPag Integer NOT NULL
);

CREATE TABLE Persona
(
    NumPersona Integer NOT NULL,
    TipoDoc Integer NOT NULL,
    Documento String NOT NULL,
    Nombre String NOT NULL,
    Apellido String NOT NULL,
    Telefono Integer NOT NULL,
    Direccion String NOT NULL,
    Sexo String NOT NULL,
    FecNacimi String NOT NULL
);

CREATE TABLE Membresia
(
    NumMemb Integer NOT NULL,
    NumMiembro Integer NOT NULL,
    NumTarMem invalid NOT NULL,
    BeneficiosMem String NOT NULL,
    FechaIn String NOT NULL,
    FechaFin String NOT NULL
);

