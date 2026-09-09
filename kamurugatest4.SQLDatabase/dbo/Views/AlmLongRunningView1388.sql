
        CREATE VIEW dbo.[AlmLongRunningView1388]
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
        FROM dbo.[AlmLongRunningTable1388]
        WHERE IsActive = 1;

GO

