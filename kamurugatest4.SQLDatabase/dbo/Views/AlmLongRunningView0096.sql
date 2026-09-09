
        CREATE VIEW dbo.[AlmLongRunningView0096]
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
        FROM dbo.[AlmLongRunningTable0096]
        WHERE IsActive = 1;

GO

