
        CREATE VIEW dbo.[AlmLongRunningView0151]
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
        FROM dbo.[AlmLongRunningTable0151]
        WHERE IsActive = 1;

GO

