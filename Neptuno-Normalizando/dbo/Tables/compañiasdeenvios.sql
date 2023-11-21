CREATE TABLE [dbo].[compañiasdeenvios] (
    [idCompañiaEnvios] INT          NOT NULL,
    [nombreCompañia]   VARCHAR (40) NOT NULL,
    [telefono]         VARCHAR (24) NULL,
    PRIMARY KEY CLUSTERED ([idCompañiaEnvios] ASC)
);


GO

