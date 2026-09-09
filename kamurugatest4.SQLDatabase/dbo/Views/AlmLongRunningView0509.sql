
        CREATE VIEW dbo.[AlmLongRunningView0509]
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
        FROM dbo.[AlmLongRunningTable0509]
        WHERE IsActive = 1;

GO

