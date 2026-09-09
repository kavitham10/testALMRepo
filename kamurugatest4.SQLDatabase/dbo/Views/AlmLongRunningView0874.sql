
        CREATE VIEW dbo.[AlmLongRunningView0874]
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
        FROM dbo.[AlmLongRunningTable0874]
        WHERE IsActive = 1;

GO

