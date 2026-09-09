
        CREATE VIEW dbo.[AlmLongRunningView0435]
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
        FROM dbo.[AlmLongRunningTable0435]
        WHERE IsActive = 1;

GO

