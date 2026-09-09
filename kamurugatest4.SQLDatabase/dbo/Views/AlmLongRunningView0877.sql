
        CREATE VIEW dbo.[AlmLongRunningView0877]
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
        FROM dbo.[AlmLongRunningTable0877]
        WHERE IsActive = 1;

GO

