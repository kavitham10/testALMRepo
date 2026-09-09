
        CREATE VIEW dbo.[AlmLongRunningView0022]
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
        FROM dbo.[AlmLongRunningTable0022]
        WHERE IsActive = 1;

GO

