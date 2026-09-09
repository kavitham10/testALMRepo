
        CREATE VIEW dbo.[AlmLongRunningView0923]
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
        FROM dbo.[AlmLongRunningTable0923]
        WHERE IsActive = 1;

GO

