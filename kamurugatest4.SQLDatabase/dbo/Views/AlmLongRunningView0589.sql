
        CREATE VIEW dbo.[AlmLongRunningView0589]
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
        FROM dbo.[AlmLongRunningTable0589]
        WHERE IsActive = 1;

GO

