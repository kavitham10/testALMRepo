
        CREATE VIEW dbo.[AlmLongRunningView0943]
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
        FROM dbo.[AlmLongRunningTable0943]
        WHERE IsActive = 1;

GO

