
        CREATE VIEW dbo.[AlmLongRunningView0964]
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
        FROM dbo.[AlmLongRunningTable0964]
        WHERE IsActive = 1;

GO

