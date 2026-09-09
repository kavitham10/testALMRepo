CREATE TABLE [dbo].[AlmLongRunningTable0396] (
    [Id]          BIGINT          NOT NULL,
    [ParentId]    BIGINT          NULL,
    [Code]        NVARCHAR (100)  NOT NULL,
    [DisplayName] NVARCHAR (300)  NULL,
    [Amount]      DECIMAL (18, 4) NULL,
    [CreatedAt]   DATETIME2 (7)   NOT NULL,
    [UpdatedAt]   DATETIME2 (7)   NULL,
    [IsActive]    BIT             NOT NULL,
    CONSTRAINT [PK_AlmLongRunningTable0396] PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO

CREATE NONCLUSTERED INDEX [IX_AlmLongRunningTable0396_Code]
    ON [dbo].[AlmLongRunningTable0396]([Code] ASC)
    INCLUDE([DisplayName], [IsActive]);


GO

