
        CREATE VIEW dbo.[AlmLongRunningView0098]
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
        FROM dbo.[AlmLongRunningTable0098]
        WHERE IsActive = 1;

GO

