
        CREATE VIEW dbo.[AlmLongRunningView1436]
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
        FROM dbo.[AlmLongRunningTable1436]
        WHERE IsActive = 1;

GO

