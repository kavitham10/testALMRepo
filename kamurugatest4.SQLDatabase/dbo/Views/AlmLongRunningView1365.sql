
        CREATE VIEW dbo.[AlmLongRunningView1365]
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
        FROM dbo.[AlmLongRunningTable1365]
        WHERE IsActive = 1;

GO

