
        CREATE VIEW dbo.[AlmLongRunningView0891]
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
        FROM dbo.[AlmLongRunningTable0891]
        WHERE IsActive = 1;

GO

