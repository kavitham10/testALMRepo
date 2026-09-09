
        CREATE VIEW dbo.[AlmLongRunningView0703]
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
        FROM dbo.[AlmLongRunningTable0703]
        WHERE IsActive = 1;

GO

