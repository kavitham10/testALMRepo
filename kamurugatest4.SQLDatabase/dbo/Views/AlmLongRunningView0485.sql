
        CREATE VIEW dbo.[AlmLongRunningView0485]
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
        FROM dbo.[AlmLongRunningTable0485]
        WHERE IsActive = 1;

GO

