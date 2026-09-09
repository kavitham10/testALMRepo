
        CREATE VIEW dbo.[AlmLongRunningView1078]
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
        FROM dbo.[AlmLongRunningTable1078]
        WHERE IsActive = 1;

GO

