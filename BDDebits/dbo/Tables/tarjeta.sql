CREATE TABLE [dbo].[tarjeta] (
    [idtarjeta]    INT             IDENTITY (1, 1) NOT NULL,
    [tipotarjeta]  NCHAR (10)      NULL,
    [numtarjeta]   NCHAR (16)      NULL,
    [numcuenta]    NCHAR (20)      NULL,
    [numcuentaCCI] NCHAR (30)      NULL,
    [entidad]      NCHAR (15)      NULL,
    [saldomaximo]  DECIMAL (18, 2) NULL,
    [moneda]       NCHAR (10)      NULL,
    [estado]       NCHAR (1)       NULL,
    CONSTRAINT [PK_tarjeta] PRIMARY KEY CLUSTERED ([idtarjeta] ASC)
);

