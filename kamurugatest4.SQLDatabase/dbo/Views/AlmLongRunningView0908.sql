
        CREATE VIEW dbo.[AlmLongRunningView0908]
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
        FROM dbo.[AlmLongRunningTable0908]
        WHERE IsActive = 1;

GO

