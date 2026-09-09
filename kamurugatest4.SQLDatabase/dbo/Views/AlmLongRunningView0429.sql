
        CREATE VIEW dbo.[AlmLongRunningView0429]
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
        FROM dbo.[AlmLongRunningTable0429]
        WHERE IsActive = 1;

GO

