
        CREATE VIEW dbo.[AlmLongRunningView1175]
        AS
        SELECT
            Id,
            ParentId,
            Code,
            DisplayName,
            Amount,
            CreatedAt,
            UpdatedAt,
            IsActive
        FROM dbo.[AlmLongRunningTable1175]
        WHERE IsActive = 1;

GO

