
        CREATE VIEW dbo.[AlmLongRunningView1165]
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
        FROM dbo.[AlmLongRunningTable1165]
        WHERE IsActive = 1;

GO

