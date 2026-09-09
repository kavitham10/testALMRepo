
        CREATE VIEW dbo.[AlmLongRunningView1492]
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
        FROM dbo.[AlmLongRunningTable1492]
        WHERE IsActive = 1;

GO

