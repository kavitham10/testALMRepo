
        CREATE VIEW dbo.[AlmLongRunningView0024]
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
        FROM dbo.[AlmLongRunningTable0024]
        WHERE IsActive = 1;

GO

