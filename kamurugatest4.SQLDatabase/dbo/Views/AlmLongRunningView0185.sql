
        CREATE VIEW dbo.[AlmLongRunningView0185]
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
        FROM dbo.[AlmLongRunningTable0185]
        WHERE IsActive = 1;

GO

