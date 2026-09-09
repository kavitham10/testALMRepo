
        CREATE VIEW dbo.[AlmLongRunningView0322]
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
        FROM dbo.[AlmLongRunningTable0322]
        WHERE IsActive = 1;

GO

