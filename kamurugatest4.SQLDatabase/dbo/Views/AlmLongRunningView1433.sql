
        CREATE VIEW dbo.[AlmLongRunningView1433]
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
        FROM dbo.[AlmLongRunningTable1433]
        WHERE IsActive = 1;

GO

