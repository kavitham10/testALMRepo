
        CREATE VIEW dbo.[AlmLongRunningView0876]
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
        FROM dbo.[AlmLongRunningTable0876]
        WHERE IsActive = 1;

GO

