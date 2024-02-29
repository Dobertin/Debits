CREATE TABLE [dbo].[prestamo] (
    [idprestamo]      INT             IDENTITY (1, 1) NOT NULL,
    [idpersona]       INT             NOT NULL,
    [idtarjeta]       INT             NOT NULL,
    [deudainicial]    DECIMAL (18, 2) NOT NULL,
    [intereses]       DECIMAL (18, 2) NULL,
    [inportepagado]   DECIMAL (18, 2) NULL,
    [importerestante] DECIMAL (18, 2) NULL,
    [cuotasnum]       INT             NULL,
    [cuotaspag]       INT             NULL,
    [cuotasrest]      INT             NULL,
    [importe]         DECIMAL (18, 2) NULL,
    CONSTRAINT [PK_prestamo] PRIMARY KEY CLUSTERED ([idprestamo] ASC),
    CONSTRAINT [FK_prestamo_persona] FOREIGN KEY ([idpersona]) REFERENCES [dbo].[persona] ([idpersona]),
    CONSTRAINT [FK_prestamo_tarjeta] FOREIGN KEY ([idtarjeta]) REFERENCES [dbo].[tarjeta] ([idtarjeta])
);

