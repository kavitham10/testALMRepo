
        CREATE VIEW dbo.[AlmLongRunningView0528]
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
        FROM dbo.[AlmLongRunningTable0528]
        WHERE IsActive = 1;

GO

