
        CREATE VIEW dbo.[AlmLongRunningView1135]
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
        FROM dbo.[AlmLongRunningTable1135]
        WHERE IsActive = 1;

GO

