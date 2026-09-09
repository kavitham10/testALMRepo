
        CREATE VIEW dbo.[AlmLongRunningView0072]
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
        FROM dbo.[AlmLongRunningTable0072]
        WHERE IsActive = 1;

GO

