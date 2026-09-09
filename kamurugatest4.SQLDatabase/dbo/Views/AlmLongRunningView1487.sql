
        CREATE VIEW dbo.[AlmLongRunningView1487]
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
        FROM dbo.[AlmLongRunningTable1487]
        WHERE IsActive = 1;

GO

