
        CREATE VIEW dbo.[AlmLongRunningView0556]
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
        FROM dbo.[AlmLongRunningTable0556]
        WHERE IsActive = 1;

GO

