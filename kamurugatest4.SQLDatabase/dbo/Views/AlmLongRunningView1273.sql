
        CREATE VIEW dbo.[AlmLongRunningView1273]
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
        FROM dbo.[AlmLongRunningTable1273]
        WHERE IsActive = 1;

GO

