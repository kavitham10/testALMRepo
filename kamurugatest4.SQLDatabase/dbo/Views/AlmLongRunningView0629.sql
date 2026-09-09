
        CREATE VIEW dbo.[AlmLongRunningView0629]
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
        FROM dbo.[AlmLongRunningTable0629]
        WHERE IsActive = 1;

GO

