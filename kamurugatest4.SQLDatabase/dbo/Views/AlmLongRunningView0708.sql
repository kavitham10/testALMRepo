
        CREATE VIEW dbo.[AlmLongRunningView0708]
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
        FROM dbo.[AlmLongRunningTable0708]
        WHERE IsActive = 1;

GO

