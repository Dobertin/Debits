CREATE TABLE [dbo].[persona] (
    [idpersona]       INT            IDENTITY (1, 1) NOT NULL,
    [tipodocum]       NCHAR (10)     NULL,
    [mundocum]        NCHAR (10)     NULL,
    [nombre]          NCHAR (50)     NULL,
    [apellidos]       NCHAR (50)     NULL,
    [scorecrediticio] NCHAR (4)      NULL,
    [comentario]      NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_persona] PRIMARY KEY CLUSTERED ([idpersona] ASC)
);

