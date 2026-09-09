
        CREATE VIEW dbo.[AlmLongRunningView0524]
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
        FROM dbo.[AlmLongRunningTable0524]
        WHERE IsActive = 1;

GO

