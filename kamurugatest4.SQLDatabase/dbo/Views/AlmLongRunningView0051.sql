
        CREATE VIEW dbo.[AlmLongRunningView0051]
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
        FROM dbo.[AlmLongRunningTable0051]
        WHERE IsActive = 1;

GO

