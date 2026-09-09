
        CREATE VIEW dbo.[AlmLongRunningView0312]
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
        FROM dbo.[AlmLongRunningTable0312]
        WHERE IsActive = 1;

GO

