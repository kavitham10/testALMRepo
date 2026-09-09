
        CREATE VIEW dbo.[AlmLongRunningView0376]
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
        FROM dbo.[AlmLongRunningTable0376]
        WHERE IsActive = 1;

GO

