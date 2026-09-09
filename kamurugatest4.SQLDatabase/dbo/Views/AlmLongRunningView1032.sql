
        CREATE VIEW dbo.[AlmLongRunningView1032]
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
        FROM dbo.[AlmLongRunningTable1032]
        WHERE IsActive = 1;

GO

