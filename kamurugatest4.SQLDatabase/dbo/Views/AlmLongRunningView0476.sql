
        CREATE VIEW dbo.[AlmLongRunningView0476]
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
        FROM dbo.[AlmLongRunningTable0476]
        WHERE IsActive = 1;

GO

