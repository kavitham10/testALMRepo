
        CREATE VIEW dbo.[AlmLongRunningView1167]
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
        FROM dbo.[AlmLongRunningTable1167]
        WHERE IsActive = 1;

GO

