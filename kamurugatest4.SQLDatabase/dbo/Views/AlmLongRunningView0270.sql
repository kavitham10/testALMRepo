
        CREATE VIEW dbo.[AlmLongRunningView0270]
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
        FROM dbo.[AlmLongRunningTable0270]
        WHERE IsActive = 1;

GO

