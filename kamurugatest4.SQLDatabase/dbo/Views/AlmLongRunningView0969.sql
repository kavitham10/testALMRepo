
        CREATE VIEW dbo.[AlmLongRunningView0969]
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
        FROM dbo.[AlmLongRunningTable0969]
        WHERE IsActive = 1;

GO

