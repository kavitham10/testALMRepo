
        CREATE VIEW dbo.[AlmLongRunningView0264]
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
        FROM dbo.[AlmLongRunningTable0264]
        WHERE IsActive = 1;

GO

