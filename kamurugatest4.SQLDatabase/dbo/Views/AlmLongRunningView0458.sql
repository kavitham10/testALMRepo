
        CREATE VIEW dbo.[AlmLongRunningView0458]
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
        FROM dbo.[AlmLongRunningTable0458]
        WHERE IsActive = 1;

GO

