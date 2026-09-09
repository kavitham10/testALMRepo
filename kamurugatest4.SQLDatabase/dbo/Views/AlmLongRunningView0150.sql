
        CREATE VIEW dbo.[AlmLongRunningView0150]
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
        FROM dbo.[AlmLongRunningTable0150]
        WHERE IsActive = 1;

GO

