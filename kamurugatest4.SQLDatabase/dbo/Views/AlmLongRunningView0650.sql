
        CREATE VIEW dbo.[AlmLongRunningView0650]
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
        FROM dbo.[AlmLongRunningTable0650]
        WHERE IsActive = 1;

GO

