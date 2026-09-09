
        CREATE VIEW dbo.[AlmLongRunningView0654]
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
        FROM dbo.[AlmLongRunningTable0654]
        WHERE IsActive = 1;

GO

