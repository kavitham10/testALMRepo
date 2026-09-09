
        CREATE VIEW dbo.[AlmLongRunningView0906]
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
        FROM dbo.[AlmLongRunningTable0906]
        WHERE IsActive = 1;

GO

