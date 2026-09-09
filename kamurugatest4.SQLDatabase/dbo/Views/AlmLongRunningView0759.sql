
        CREATE VIEW dbo.[AlmLongRunningView0759]
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
        FROM dbo.[AlmLongRunningTable0759]
        WHERE IsActive = 1;

GO

