
        CREATE VIEW dbo.[AlmLongRunningView0576]
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
        FROM dbo.[AlmLongRunningTable0576]
        WHERE IsActive = 1;

GO

