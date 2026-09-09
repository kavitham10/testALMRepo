
        CREATE VIEW dbo.[AlmLongRunningView1115]
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
        FROM dbo.[AlmLongRunningTable1115]
        WHERE IsActive = 1;

GO

