
        CREATE VIEW dbo.[AlmLongRunningView0579]
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
        FROM dbo.[AlmLongRunningTable0579]
        WHERE IsActive = 1;

GO

