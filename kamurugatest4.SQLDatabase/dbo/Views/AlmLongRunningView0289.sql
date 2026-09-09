
        CREATE VIEW dbo.[AlmLongRunningView0289]
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
        FROM dbo.[AlmLongRunningTable0289]
        WHERE IsActive = 1;

GO

