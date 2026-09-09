
        CREATE VIEW dbo.[AlmLongRunningView1449]
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
        FROM dbo.[AlmLongRunningTable1449]
        WHERE IsActive = 1;

GO

