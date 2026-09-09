
        CREATE VIEW dbo.[AlmLongRunningView0173]
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
        FROM dbo.[AlmLongRunningTable0173]
        WHERE IsActive = 1;

GO

