
        CREATE VIEW dbo.[AlmLongRunningView0388]
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
        FROM dbo.[AlmLongRunningTable0388]
        WHERE IsActive = 1;

GO

