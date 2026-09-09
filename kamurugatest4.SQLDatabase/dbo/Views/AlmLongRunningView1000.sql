
        CREATE VIEW dbo.[AlmLongRunningView1000]
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
        FROM dbo.[AlmLongRunningTable1000]
        WHERE IsActive = 1;

GO

