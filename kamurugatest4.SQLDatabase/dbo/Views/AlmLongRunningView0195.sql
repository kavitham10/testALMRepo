
        CREATE VIEW dbo.[AlmLongRunningView0195]
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
        FROM dbo.[AlmLongRunningTable0195]
        WHERE IsActive = 1;

GO

