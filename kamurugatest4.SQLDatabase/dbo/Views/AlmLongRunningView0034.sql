
        CREATE VIEW dbo.[AlmLongRunningView0034]
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
        FROM dbo.[AlmLongRunningTable0034]
        WHERE IsActive = 1;

GO

