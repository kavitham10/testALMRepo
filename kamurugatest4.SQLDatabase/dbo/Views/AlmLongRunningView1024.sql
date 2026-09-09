
        CREATE VIEW dbo.[AlmLongRunningView1024]
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
        FROM dbo.[AlmLongRunningTable1024]
        WHERE IsActive = 1;

GO

