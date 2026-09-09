
        CREATE VIEW dbo.[AlmLongRunningView1323]
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
        FROM dbo.[AlmLongRunningTable1323]
        WHERE IsActive = 1;

GO

