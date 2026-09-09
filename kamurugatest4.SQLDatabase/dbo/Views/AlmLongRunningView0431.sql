
        CREATE VIEW dbo.[AlmLongRunningView0431]
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
        FROM dbo.[AlmLongRunningTable0431]
        WHERE IsActive = 1;

GO

