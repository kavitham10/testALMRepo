
        CREATE VIEW dbo.[AlmLongRunningView0507]
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
        FROM dbo.[AlmLongRunningTable0507]
        WHERE IsActive = 1;

GO

