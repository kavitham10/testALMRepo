
        CREATE VIEW dbo.[AlmLongRunningView0450]
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
        FROM dbo.[AlmLongRunningTable0450]
        WHERE IsActive = 1;

GO

