
        CREATE VIEW dbo.[AlmLongRunningView0841]
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
        FROM dbo.[AlmLongRunningTable0841]
        WHERE IsActive = 1;

GO

