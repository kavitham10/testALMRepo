
        CREATE VIEW dbo.[AlmLongRunningView0436]
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
        FROM dbo.[AlmLongRunningTable0436]
        WHERE IsActive = 1;

GO

