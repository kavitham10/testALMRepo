CREATE TABLE [dbo].[AlmLongRunningTable0925] (
    [Id]          BIGINT          NOT NULL,
    [ParentId]    BIGINT          NULL,
    [Code]        NVARCHAR (100)  NOT NULL,
    [DisplayName] NVARCHAR (300)  NULL,
    [Amount]      DECIMAL (18, 4) NULL,
    [CreatedAt]   DATETIME2 (7)   NOT NULL,
    [UpdatedAt]   DATETIME2 (7)   NULL,
    [IsActive]    BIT             NOT NULL,
    CONSTRAINT [PK_AlmLongRunningTable0925] PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO

CREATE NONCLUSTERED INDEX [IX_AlmLongRunningTable0925_Code]
    ON [dbo].[AlmLongRunningTable0925]([Code] ASC)
    INCLUDE([DisplayName], [IsActive]);


GO

