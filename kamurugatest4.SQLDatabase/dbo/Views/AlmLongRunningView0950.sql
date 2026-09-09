
        CREATE VIEW dbo.[AlmLongRunningView0950]
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
        FROM dbo.[AlmLongRunningTable0950]
        WHERE IsActive = 1;

GO

