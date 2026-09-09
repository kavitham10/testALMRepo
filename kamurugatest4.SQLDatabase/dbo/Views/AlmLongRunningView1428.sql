
        CREATE VIEW dbo.[AlmLongRunningView1428]
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
        FROM dbo.[AlmLongRunningTable1428]
        WHERE IsActive = 1;

GO

