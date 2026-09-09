
        CREATE VIEW dbo.[AlmLongRunningView0199]
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
        FROM dbo.[AlmLongRunningTable0199]
        WHERE IsActive = 1;

GO

