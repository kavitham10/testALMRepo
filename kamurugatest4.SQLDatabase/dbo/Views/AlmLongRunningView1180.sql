
        CREATE VIEW dbo.[AlmLongRunningView1180]
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
        FROM dbo.[AlmLongRunningTable1180]
        WHERE IsActive = 1;

GO

