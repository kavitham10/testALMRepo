
        CREATE VIEW dbo.[AlmLongRunningView0471]
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
        FROM dbo.[AlmLongRunningTable0471]
        WHERE IsActive = 1;

GO

