
        CREATE VIEW dbo.[AlmLongRunningView0914]
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
        FROM dbo.[AlmLongRunningTable0914]
        WHERE IsActive = 1;

GO

