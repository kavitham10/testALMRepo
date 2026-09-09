
        CREATE VIEW dbo.[AlmLongRunningView0735]
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
        FROM dbo.[AlmLongRunningTable0735]
        WHERE IsActive = 1;

GO

