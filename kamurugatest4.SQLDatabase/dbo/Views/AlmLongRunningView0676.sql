
        CREATE VIEW dbo.[AlmLongRunningView0676]
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
        FROM dbo.[AlmLongRunningTable0676]
        WHERE IsActive = 1;

GO

