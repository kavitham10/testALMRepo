
        CREATE VIEW dbo.[AlmLongRunningView0788]
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
        FROM dbo.[AlmLongRunningTable0788]
        WHERE IsActive = 1;

GO

