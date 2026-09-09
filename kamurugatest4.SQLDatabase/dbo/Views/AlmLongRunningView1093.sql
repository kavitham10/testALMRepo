
        CREATE VIEW dbo.[AlmLongRunningView1093]
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
        FROM dbo.[AlmLongRunningTable1093]
        WHERE IsActive = 1;

GO

