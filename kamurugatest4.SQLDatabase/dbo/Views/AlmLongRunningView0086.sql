
        CREATE VIEW dbo.[AlmLongRunningView0086]
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
        FROM dbo.[AlmLongRunningTable0086]
        WHERE IsActive = 1;

GO

