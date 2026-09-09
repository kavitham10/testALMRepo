
        CREATE VIEW dbo.[AlmLongRunningView0614]
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
        FROM dbo.[AlmLongRunningTable0614]
        WHERE IsActive = 1;

GO

