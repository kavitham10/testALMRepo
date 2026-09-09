
        CREATE VIEW dbo.[AlmLongRunningView0830]
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
        FROM dbo.[AlmLongRunningTable0830]
        WHERE IsActive = 1;

GO

