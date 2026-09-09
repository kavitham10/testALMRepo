
        CREATE VIEW dbo.[AlmLongRunningView0791]
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
        FROM dbo.[AlmLongRunningTable0791]
        WHERE IsActive = 1;

GO

