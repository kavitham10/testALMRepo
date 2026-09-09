
        CREATE VIEW dbo.[AlmLongRunningView0622]
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
        FROM dbo.[AlmLongRunningTable0622]
        WHERE IsActive = 1;

GO

