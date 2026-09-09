
        CREATE VIEW dbo.[AlmLongRunningView0655]
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
        FROM dbo.[AlmLongRunningTable0655]
        WHERE IsActive = 1;

GO

