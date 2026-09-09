
        CREATE VIEW dbo.[AlmLongRunningView1360]
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
        FROM dbo.[AlmLongRunningTable1360]
        WHERE IsActive = 1;

GO

