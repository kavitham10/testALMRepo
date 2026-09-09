
        CREATE VIEW dbo.[AlmLongRunningView0661]
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
        FROM dbo.[AlmLongRunningTable0661]
        WHERE IsActive = 1;

GO

