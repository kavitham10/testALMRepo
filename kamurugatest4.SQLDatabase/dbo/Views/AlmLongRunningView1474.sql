
        CREATE VIEW dbo.[AlmLongRunningView1474]
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
        FROM dbo.[AlmLongRunningTable1474]
        WHERE IsActive = 1;

GO

