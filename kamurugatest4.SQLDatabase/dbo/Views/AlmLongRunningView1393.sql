
        CREATE VIEW dbo.[AlmLongRunningView1393]
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
        FROM dbo.[AlmLongRunningTable1393]
        WHERE IsActive = 1;

GO

