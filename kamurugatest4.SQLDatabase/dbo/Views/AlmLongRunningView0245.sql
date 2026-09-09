
        CREATE VIEW dbo.[AlmLongRunningView0245]
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
        FROM dbo.[AlmLongRunningTable0245]
        WHERE IsActive = 1;

GO

