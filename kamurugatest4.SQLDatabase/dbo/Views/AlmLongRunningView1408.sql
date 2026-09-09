
        CREATE VIEW dbo.[AlmLongRunningView1408]
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
        FROM dbo.[AlmLongRunningTable1408]
        WHERE IsActive = 1;

GO

