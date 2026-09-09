
        CREATE VIEW dbo.[AlmLongRunningView0288]
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
        FROM dbo.[AlmLongRunningTable0288]
        WHERE IsActive = 1;

GO

